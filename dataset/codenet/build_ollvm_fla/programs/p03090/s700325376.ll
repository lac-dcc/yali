; ModuleID = 'Project_CodeNet_C++1400/p03090/s700325376.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s700325376.cpp"
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
@INF = global i64 10000000000000008, align 8
@mod = global i64 998244353, align 8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700325376.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 %7, 1
  %9 = mul nsw i64 %6, %8
  %10 = sdiv i64 %9, 2
  %11 = load i64, i64* %2, align 8
  %12 = sdiv i64 %11, 2
  %13 = sub nsw i64 %10, %12
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 4254526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 4254526, label %20
    i32 1054693430, label %25
    i32 1310839030, label %28
    i32 1634238222, label %33
    i32 274267433, label %40
    i32 -786426536, label %45
    i32 -795032969, label %46
    i32 1547192753, label %54
    i32 229023911, label %59
    i32 -858794234, label %60
    i32 -1297494423, label %67
    i32 491198174, label %70
    i32 -1447805183, label %71
    i32 496026480, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1054693430, i32 496026480
  store i32 %24, i32* %16
  br label %76

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 1310839030, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 1634238222, i32 491198174
  store i32 %32, i32* %16
  br label %76

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 274267433, i32 -795032969
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %2, align 8
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 -786426536, i32 -795032969
  store i32 %44, i32* %16
  br label %76

; <label>:45:                                     ; preds = %17
  store i32 -1297494423, i32* %16
  br label %76

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %47, %48
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  %52 = icmp eq i64 %49, %51
  %53 = select i1 %52, i32 1547192753, i32 -858794234
  store i32 %53, i32* %16
  br label %76

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 229023911, i32 -858794234
  store i32 %58, i32* %16
  br label %76

; <label>:59:                                     ; preds = %17
  store i32 -1297494423, i32* %16
  br label %76

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %3, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = load i64, i64* %4, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %63, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1297494423, i32* %16
  br label %76

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %4, align 8
  store i32 1310839030, i32* %16
  br label %76

; <label>:70:                                     ; preds = %17
  store i32 -1447805183, i32* %16
  br label %76

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  store i32 4254526, i32* %16
  br label %76

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %70, %67, %60, %59, %54, %46, %45, %40, %33, %28, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700325376.cpp() #0 section ".text.startup" {
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
