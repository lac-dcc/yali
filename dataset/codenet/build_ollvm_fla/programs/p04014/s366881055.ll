; ModuleID = 'Project_CodeNet_C++1400/p04014/s366881055.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s366881055.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366881055.cpp, i8* null }]

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
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 133534305, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 133534305, label %14
    i32 390598987, label %19
    i32 912920273, label %21
    i32 -154541502, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 390598987, i32 912920273
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -154541502, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -154541502, i32* %10
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  store i64 2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -2049621417, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %108
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -2049621417, label %20
    i32 858617523, label %25
    i32 1664373468, label %28
    i32 -478429144, label %29
    i32 -985445390, label %36
    i32 122783817, label %43
    i32 1612581748, label %44
    i32 -1260067417, label %47
    i32 -171661902, label %48
    i32 -975970538, label %49
    i32 1110093837, label %53
    i32 -1460201086, label %60
    i32 -524354323, label %67
    i32 656550946, label %70
    i32 692880201, label %82
    i32 -424240473, label %92
    i32 -796686643, label %95
    i32 -173045002, label %99
    i32 1813099968, label %103
    i32 1031884118, label %106
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 858617523, i32 1664373468
  store i32 %24, i32* %15
  br label %108

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -171661902, i32* %15
  br label %108

; <label>:28:                                     ; preds = %17
  store i32 -478429144, i32* %15
  br label %108

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %6, align 8
  %31 = sitofp i64 %30 to double
  %32 = load i64, i64* %4, align 8
  %33 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fcmp ole double %31, %33
  %35 = select i1 %34, i32 -985445390, i32 -1260067417
  store i32 %35, i32* %15
  br label %108

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %4, align 8
  %39 = call i64 @_Z1fxx(i64 %37, i64 %38)
  %40 = load i64, i64* %5, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, i32 122783817, i32 1612581748
  store i32 %42, i32* %15
  br label %108

; <label>:43:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1260067417, i32* %15
  br label %108

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  store i32 -478429144, i32* %15
  br label %108

; <label>:47:                                     ; preds = %17
  store i32 -171661902, i32* %15
  br label %108

; <label>:48:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  store i64 100000000000, i64* %9, align 8
  store i32 -975970538, i32* %15
  br label %108

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 1110093837, i32 -524354323
  store i32 %52, i32* %15
  store i1 false, i1* %16
  br label %108

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %8, align 8
  %55 = sitofp i64 %54 to double
  %56 = load i64, i64* %4, align 8
  %57 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %56)
  %58 = fcmp olt double %55, %57
  %59 = select i1 %58, i32 -1460201086, i32 -524354323
  store i32 %59, i32* %15
  store i1 false, i1* %16
  br label %108

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %8, align 8
  %65 = sdiv i64 %63, %64
  %66 = icmp sle i64 1, %65
  store i32 -524354323, i32* %15
  store i1 %66, i1* %16
  br label %108

; <label>:67:                                     ; preds = %17
  %68 = load i1, i1* %16
  %69 = select i1 %68, i32 656550946, i32 -796686643
  store i32 %69, i32* %15
  br label %108

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %8, align 8
  %75 = sdiv i64 %73, %74
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* %4, align 8
  %78 = call i64 @_Z1fxx(i64 %76, i64 %77)
  %79 = load i64, i64* %5, align 8
  %80 = icmp eq i64 %78, %79
  %81 = select i1 %80, i32 692880201, i32 -424240473
  store i32 %81, i32* %15
  br label %108

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = sdiv i64 %85, %86
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %10, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %9, align 8
  store i64 %91, i64* %6, align 8
  store i32 2, i32* %7, align 4
  store i32 -424240473, i32* %15
  br label %108

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  store i32 -975970538, i32* %15
  br label %108

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -173045002, i32 1813099968
  store i32 %98, i32* %15
  br label %108

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %6, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1031884118, i32* %15
  br label %108

; <label>:103:                                    ; preds = %17
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1031884118, i32* %15
  br label %108

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %99, %95, %92, %82, %70, %67, %60, %53, %49, %48, %47, %44, %43, %36, %29, %28, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

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
  store i32 -1192142212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1192142212, label %16
    i32 1518565107, label %21
    i32 -409896174, label %23
    i32 -168111479, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1518565107, i32 -409896174
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -168111479, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -168111479, i32* %12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366881055.cpp() #0 section ".text.startup" {
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
