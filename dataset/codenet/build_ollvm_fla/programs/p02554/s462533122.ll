; ModuleID = 'Project_CodeNet_C++1400/p02554/s462533122.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s462533122.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462533122.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z3a_nxx(i64 10, i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z3a_nxx(i64 8, i64 %7)
  %9 = add nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z3a_nxx(i64 9, i64 %12)
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 1000000007
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = call i64 @_Z3a_nxx(i64 9, i64 %18)
  %20 = sub nsw i64 %17, %19
  %21 = add nsw i64 %20, 1000000007
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i64 @_Z3a_nxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1075005832, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1075005832, label %14
    i32 -1444119589, label %18
    i32 -1210546299, label %19
    i32 519747891, label %21
    i32 1184396568, label %27
    i32 1736654713, label %35
    i32 -1291525779, label %40
    i32 1717015533, label %42
    i32 -714150503, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1444119589, i32 -1210546299
  store i32 %17, i32* %10
  br label %53

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -714150503, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 519747891, i32* %10
  br label %53

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %8, align 8
  %23 = mul nsw i64 %22, 2
  %24 = load i64, i64* %6, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1184396568, i32 1736654713
  store i32 %26, i32* %10
  br label %53

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %33, 2
  store i64 %34, i64* %8, align 8
  store i32 519747891, i32* %10
  br label %53

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -1291525779, i32 1717015533
  store i32 %39, i32* %10
  br label %53

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %4, align 8
  store i32 -714150503, i32* %10
  br label %53

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub nsw i64 %45, %46
  %48 = call i64 @_Z3a_nxx(i64 %44, i64 %47)
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %4, align 8
  store i32 -714150503, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %4, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %42, %40, %35, %27, %21, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6my_absx(i64) #5 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 376950491, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 376950491, label %10
    i32 -225798241, label %14
    i32 76823266, label %16
    i32 1139313012, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 0
  %13 = select i1 %12, i32 -225798241, i32 76823266
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %3, align 8
  store i32 1139313012, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 -1, %17
  store i64 %18, i64* %3, align 8
  store i32 1139313012, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z6my_gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1883588098, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1883588098, label %12
    i32 1292668629, label %16
    i32 -878775917, label %18
    i32 763805508, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1292668629, i32 -878775917
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 763805508, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z6my_gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 763805508, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3a_nxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maddxxx(i64, i64, i64) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = add nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = add nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4msubxx(i64, i64) #5 {
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
  store i32 -599711739, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -599711739, label %14
    i32 -111748632, label %19
    i32 -327468944, label %25
    i32 1585688790, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -111748632, i32 -327468944
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub nsw i64 %20, %21
  %23 = add nsw i64 %22, 1000000007
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1585688790, i32* %10
  br label %32

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  store i32 1585688790, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mtimexxx(i64, i64, i64) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462533122.cpp() #0 section ".text.startup" {
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
