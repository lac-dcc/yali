; ModuleID = 'Project_CodeNet_C++1400/p04014/s501729615.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s501729615.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@len = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501729615.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1807768685, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1807768685, label %13
    i32 -1948365751, label %17
    i32 -943531881, label %18
    i32 -1471576454, label %19
    i32 -1350743266, label %23
    i32 782583174, label %32
    i32 -2029730913, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1948365751, i32 -943531881
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -2029730913, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 -1471576454, i32* %9
  br label %38

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -1350743266, i32 782583174
  store i32 %22, i32* %9
  br label %38

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, %29
  store i64 %31, i64* %5, align 8
  store i32 -1471576454, i32* %9
  br label %38

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* @s, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %4, align 1
  store i32 -2029730913, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i1, i1* %4, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %32, %23, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @s)
  %8 = load i64, i64* @n, align 8
  %9 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %8)
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @len, align 8
  store i64 2, i64* %2, align 8
  %12 = alloca i32
  store i32 -1187329317, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1187329317, label %17
    i32 1974690949, label %22
    i32 -310748071, label %27
    i32 798715826, label %31
    i32 -1867958627, label %32
    i32 545080513, label %35
    i32 1691452080, label %40
    i32 808191363, label %45
    i32 2131146755, label %46
    i32 58294061, label %49
    i32 157988308, label %53
    i32 -1711462251, label %63
    i32 -2057235130, label %67
    i32 -1510767883, label %74
    i32 -830287572, label %80
    i32 -1274045994, label %91
    i32 1625143175, label %100
    i32 -1674094353, label %108
    i32 887501952, label %109
    i32 -747807750, label %112
    i32 465997239, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @len, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1974690949, i32 545080513
  store i32 %21, i32* %12
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* @n, align 8
  %24 = load i64, i64* %2, align 8
  %25 = call zeroext i1 @_Z5checkxx(i64 %23, i64 %24)
  %26 = select i1 %25, i32 -310748071, i32 798715826
  store i32 %26, i32* %12
  br label %117

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %2, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 465997239, i32* %12
  br label %117

; <label>:31:                                     ; preds = %14
  store i32 -1867958627, i32* %12
  br label %117

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 -1187329317, i32* %12
  br label %117

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* @n, align 8
  %37 = load i64, i64* @s, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1691452080, i32 157988308
  store i32 %39, i32* %12
  br label %117

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* @n, align 8
  %42 = load i64, i64* @s, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 808191363, i32 2131146755
  store i32 %44, i32* %12
  br label %117

; <label>:45:                                     ; preds = %14
  store i32 58294061, i32* %12
  store i64 -1, i64* %13
  br label %117

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* @n, align 8
  %48 = add nsw i64 %47, 1
  store i32 58294061, i32* %12
  store i64 %48, i64* %13
  br label %117

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %13
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 465997239, i32* %12
  br label %117

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* @s, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* @len, align 8
  %59 = sdiv i64 %57, %58
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %5, align 4
  store i32 -1711462251, i32* %12
  br label %117

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -2057235130, i32 -747807750
  store i32 %66, i32* %12
  br label %117

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -1510767883, i32 -1674094353
  store i32 %73, i32* %12
  br label %117

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* @s, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp sge i64 %75, %77
  %79 = select i1 %78, i32 -830287572, i32 -1674094353
  store i32 %79, i32* %12
  br label %117

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* @s, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  %85 = load i64, i64* %3, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = sdiv i64 %85, %87
  %89 = icmp sle i64 %84, %88
  %90 = select i1 %89, i32 -1274045994, i32 -1674094353
  store i32 %90, i32* %12
  br label %117

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  %98 = icmp sle i64 %93, %97
  %99 = select i1 %98, i32 1625143175, i32 -1674094353
  store i32 %99, i32* %12
  br label %117

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 %101, %103
  %105 = add nsw i64 %104, 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 465997239, i32* %12
  br label %117

; <label>:108:                                    ; preds = %14
  store i32 887501952, i32* %12
  br label %117

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  store i32 -1711462251, i32* %12
  br label %117

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 465997239, i32* %12
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %109, %108, %100, %91, %80, %74, %67, %63, %53, %49, %46, %45, %40, %35, %32, %31, %27, %22, %17, %16
  br label %14
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501729615.cpp() #0 section ".text.startup" {
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
