; ModuleID = 'Project_CodeNet_C++1400/p03104/s890867562.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s890867562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890867562.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 1844625264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1844625264, label %16
    i32 1012249572, label %20
    i32 345578865, label %21
    i32 1371041658, label %26
    i32 1949820762, label %27
    i32 -165576134, label %32
    i32 -461630311, label %35
    i32 -1794663265, label %40
    i32 -54950328, label %41
    i32 -1145361013, label %43
    i32 1275222288, label %44
    i32 -1649304452, label %45
    i32 575433646, label %46
    i32 -539541740, label %51
    i32 -1466281062, label %52
    i32 -1959110594, label %57
    i32 -655003973, label %60
    i32 -782479810, label %65
    i32 -182347715, label %66
    i32 1190739179, label %68
    i32 1102139586, label %69
    i32 -175708017, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, -1
  %19 = select i1 %18, i32 1012249572, i32 345578865
  store i32 %19, i32* %12
  br label %77

; <label>:20:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 575433646, i32* %12
  br label %77

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 4
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 1371041658, i32 1949820762
  store i32 %25, i32* %12
  br label %77

; <label>:26:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -1649304452, i32* %12
  br label %77

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i32 -165576134, i32 -461630311
  store i32 %31, i32* %12
  br label %77

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 1275222288, i32* %12
  br label %77

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 3
  %39 = select i1 %38, i32 -1794663265, i32 -54950328
  store i32 %39, i32* %12
  br label %77

; <label>:40:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1145361013, i32* %12
  br label %77

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* %5, align 8
  store i32 -1145361013, i32* %12
  br label %77

; <label>:43:                                     ; preds = %13
  store i32 1275222288, i32* %12
  br label %77

; <label>:44:                                     ; preds = %13
  store i32 -1649304452, i32* %12
  br label %77

; <label>:45:                                     ; preds = %13
  store i32 575433646, i32* %12
  br label %77

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %4, align 8
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 -539541740, i32 -1466281062
  store i32 %50, i32* %12
  br label %77

; <label>:51:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -175708017, i32* %12
  br label %77

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %4, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 2
  %56 = select i1 %55, i32 -1959110594, i32 -655003973
  store i32 %56, i32* %12
  br label %77

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  store i32 1102139586, i32* %12
  br label %77

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %61, 4
  %63 = icmp eq i64 %62, 3
  %64 = select i1 %63, i32 -782479810, i32 -182347715
  store i32 %64, i32* %12
  br label %77

; <label>:65:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1190739179, i32* %12
  br label %77

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %4, align 8
  store i64 %67, i64* %6, align 8
  store i32 1190739179, i32* %12
  br label %77

; <label>:68:                                     ; preds = %13
  store i32 1102139586, i32* %12
  br label %77

; <label>:69:                                     ; preds = %13
  store i32 -175708017, i32* %12
  br label %77

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = xor i64 %71, %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %2, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %69, %68, %66, %65, %60, %57, %52, %51, %46, %45, %44, %43, %41, %40, %35, %32, %27, %26, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890867562.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
