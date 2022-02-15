; ModuleID = 'Project_CodeNet_C++1400/p04014/s142710410.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s142710410.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142710410.cpp, i8* null }]

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
  store i32 -2033614857, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2033614857, label %14
    i32 -795422198, label %19
    i32 1161996195, label %21
    i32 -2039326553, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -795422198, i32 1161996195
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -2039326553, i32* %10
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
  store i32 -2039326553, i32* %10
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
  store i32 1155690702, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1155690702, label %18
    i32 2110618188, label %23
    i32 1590476017, label %28
    i32 -2097949955, label %33
    i32 -1821527395, label %36
    i32 -605533284, label %37
    i32 859808661, label %44
    i32 -828708252, label %51
    i32 62277221, label %55
    i32 2057439566, label %56
    i32 -879617188, label %59
    i32 668107146, label %70
    i32 -1248785784, label %73
    i32 264927902, label %75
    i32 -1719248030, label %79
    i32 1786519176, label %87
    i32 -509269801, label %93
    i32 1942218696, label %103
    i32 721592264, label %110
    i32 -164878254, label %114
    i32 1345619479, label %115
    i32 -1013992321, label %116
    i32 -1383878163, label %119
    i32 -1445292269, label %122
    i32 614677335, label %123
    i32 1994696836, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 2110618188, i32 1590476017
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1994696836, i32* %14
  br label %126

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -2097949955, i32 -1821527395
  store i32 %32, i32* %14
  br label %126

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1445292269, i32* %14
  br label %126

; <label>:36:                                     ; preds = %15
  store i64 2, i64* %6, align 8
  store i32 -605533284, i32* %14
  br label %126

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 859808661, i32 -879617188
  store i32 %43, i32* %14
  br label %126

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %4, align 8
  %47 = call i64 @_Z1fxx(i64 %45, i64 %46)
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 -828708252, i32 62277221
  store i32 %50, i32* %14
  br label %126

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1994696836, i32* %14
  br label %126

; <label>:55:                                     ; preds = %15
  store i32 2057439566, i32* %14
  br label %126

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  store i32 -605533284, i32* %14
  br label %126

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %4, align 8
  %61 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %60)
  %62 = fdiv double %61, 1.000000e+00
  %63 = fptosi double %62 to i64
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %4, align 8
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i32 668107146, i32 -1248785784
  store i32 %69, i32* %14
  br label %126

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %7, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %7, align 8
  store i32 -1248785784, i32* %14
  br label %126

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %7, align 8
  store i64 %74, i64* %8, align 8
  store i32 264927902, i32* %14
  br label %126

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %8, align 8
  %77 = icmp sge i64 %76, 1
  %78 = select i1 %77, i32 -1719248030, i32 -1383878163
  store i32 %78, i32* %14
  br label %126

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %8, align 8
  %84 = srem i64 %82, %83
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 1786519176, i32 1345619479
  store i32 %86, i32* %14
  br label %126

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %88, %89
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 -509269801, i32 1345619479
  store i32 %92, i32* %14
  br label %126

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load i64, i64* %8, align 8
  %98 = sdiv i64 %96, %97
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* %9, align 8
  %101 = icmp sge i64 %100, 2
  %102 = select i1 %101, i32 1942218696, i32 -164878254
  store i32 %102, i32* %14
  br label %126

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %4, align 8
  %106 = call i64 @_Z1fxx(i64 %104, i64 %105)
  %107 = load i64, i64* %5, align 8
  %108 = icmp eq i64 %106, %107
  %109 = select i1 %108, i32 721592264, i32 -164878254
  store i32 %109, i32* %14
  br label %126

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %9, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1994696836, i32* %14
  br label %126

; <label>:114:                                    ; preds = %15
  store i32 1345619479, i32* %14
  br label %126

; <label>:115:                                    ; preds = %15
  store i32 -1013992321, i32* %14
  br label %126

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %8, align 8
  store i32 264927902, i32* %14
  br label %126

; <label>:119:                                    ; preds = %15
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1445292269, i32* %14
  br label %126

; <label>:122:                                    ; preds = %15
  store i32 614677335, i32* %14
  br label %126

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1994696836, i32* %14
  br label %126

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %122, %119, %116, %115, %114, %110, %103, %93, %87, %79, %75, %73, %70, %59, %56, %55, %51, %44, %37, %36, %33, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s142710410.cpp() #0 section ".text.startup" {
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
