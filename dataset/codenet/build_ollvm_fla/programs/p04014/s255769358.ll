; ModuleID = 'Project_CodeNet_C++1400/p04014/s255769358.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s255769358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255769358.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 360693338, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 360693338, label %10
    i32 -1664146618, label %14
    i32 1660410519, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1664146618, i32 1660410519
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 360693338, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1152921504606846976, i64* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 2, i64* %5, align 8
  %13 = alloca i32
  store i32 -1852158458, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1852158458, label %18
    i32 1300701302, label %26
    i32 1039958976, label %33
    i32 -1541370526, label %36
    i32 865627346, label %37
    i32 -1910059543, label %40
    i32 -1354823430, label %45
    i32 1467080796, label %50
    i32 -2083608229, label %51
    i32 1236307865, label %59
    i32 1728817659, label %69
    i32 1740758991, label %75
    i32 -1962205935, label %76
    i32 -1288049684, label %84
    i32 1662871790, label %89
    i32 1950084799, label %98
    i32 -1185634527, label %101
    i32 -1467635804, label %102
    i32 -405289215, label %105
    i32 1101036408, label %109
    i32 877291766, label %110
    i32 296235458, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %2, align 8
  %22 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %21)
  %23 = fadd double %22, 2.000000e+00
  %24 = fcmp olt double %20, %23
  %25 = select i1 %24, i32 1300701302, i32 -1910059543
  store i32 %25, i32* %13
  br label %116

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %5, align 8
  %29 = call i64 @_Z1fxx(i64 %27, i64 %28)
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 1039958976, i32 -1541370526
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %4, align 8
  store i32 -1541370526, i32* %13
  br label %116

; <label>:36:                                     ; preds = %15
  store i32 865627346, i32* %13
  br label %116

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 -1852158458, i32* %13
  br label %116

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp eq i64 %41, %42
  %44 = select i1 %43, i32 -1354823430, i32 1467080796
  store i32 %44, i32* %13
  br label %116

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %6, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %4, align 8
  store i32 1467080796, i32* %13
  br label %116

; <label>:50:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 -2083608229, i32* %13
  br label %116

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %7, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* %2, align 8
  %55 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %54)
  %56 = fadd double %55, 2.000000e+00
  %57 = fcmp olt double %53, %56
  %58 = select i1 %57, i32 1236307865, i32 -405289215
  store i32 %58, i32* %13
  br label %116

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %9, align 8
  %66 = load i64, i64* %8, align 8
  %67 = icmp slt i64 %66, 0
  %68 = select i1 %67, i32 1740758991, i32 1728817659
  store i32 %68, i32* %13
  br label %116

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %70, %71
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1740758991, i32 -1962205935
  store i32 %74, i32* %13
  br label %116

; <label>:75:                                     ; preds = %15
  store i32 -1467635804, i32* %13
  br label %116

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %10, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -1288049684, i32 -1185634527
  store i32 %83, i32* %13
  br label %116

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %10, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 1662871790, i32 -1185634527
  store i32 %88, i32* %13
  br label %116

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %10, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %92, %93
  %95 = load i64, i64* %2, align 8
  %96 = icmp eq i64 %94, %95
  %97 = select i1 %96, i32 1950084799, i32 -1185634527
  store i32 %97, i32* %13
  br label %116

; <label>:98:                                     ; preds = %15
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %4, align 8
  store i32 -1185634527, i32* %13
  br label %116

; <label>:101:                                    ; preds = %15
  store i32 -1467635804, i32* %13
  br label %116

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 -2083608229, i32* %13
  br label %116

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %4, align 8
  %107 = icmp eq i64 %106, 1152921504606846976
  %108 = select i1 %107, i32 1101036408, i32 877291766
  store i32 %108, i32* %13
  br label %116

; <label>:109:                                    ; preds = %15
  store i32 296235458, i32* %13
  store i64 -1, i64* %14
  br label %116

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %4, align 8
  store i32 296235458, i32* %13
  store i64 %111, i64* %14
  br label %116

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %14
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:116:                                    ; preds = %110, %109, %105, %102, %101, %98, %89, %84, %76, %75, %69, %59, %51, %50, %45, %40, %37, %36, %33, %26, %18, %17
  br label %15
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
  store i32 1996384693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1996384693, label %16
    i32 -1333037622, label %21
    i32 -321796066, label %23
    i32 2121992859, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1333037622, i32 -321796066
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2121992859, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2121992859, i32* %12
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
define internal void @_GLOBAL__sub_I_s255769358.cpp() #0 section ".text.startup" {
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
