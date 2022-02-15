; ModuleID = 'Project_CodeNet_C++1400/p03090/s444553632.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s444553632.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444553632.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, 1
  %14 = mul nsw i64 %11, %13
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %18, %19
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 2
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 -894252156, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %115
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -894252156, label %29
    i32 1908619639, label %33
    i32 -1001430194, label %34
    i32 699007608, label %40
    i32 -1484360033, label %43
    i32 1516091624, label %49
    i32 2035401225, label %57
    i32 1137533375, label %58
    i32 -1574793073, label %65
    i32 -1368024375, label %68
    i32 -905958824, label %69
    i32 -1428594924, label %72
    i32 389277208, label %73
    i32 -2063469973, label %74
    i32 1664289581, label %80
    i32 1467723718, label %83
    i32 1926781073, label %89
    i32 2143747685, label %98
    i32 -2047531841, label %99
    i32 -159702592, label %106
    i32 1611682652, label %109
    i32 1641890128, label %110
    i32 1050889970, label %113
    i32 1470506922, label %114
  ]

; <label>:28:                                     ; preds = %26
  br label %115

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %1
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 1908619639, i32 389277208
  store i32 %32, i32* %25
  br label %115

; <label>:33:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 -1001430194, i32* %25
  br label %115

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %3, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 699007608, i32 -1428594924
  store i32 %39, i32* %25
  br label %115

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1484360033, i32* %25
  br label %115

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 1516091624, i32 -1368024375
  store i32 %48, i32* %25
  br label %115

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %3, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 2035401225, i32 1137533375
  store i32 %56, i32* %25
  br label %115

; <label>:57:                                     ; preds = %26
  store i32 -1574793073, i32* %25
  br label %115

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load i32, i32* %7, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1574793073, i32* %25
  br label %115

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1484360033, i32* %25
  br label %115

; <label>:68:                                     ; preds = %26
  store i32 -905958824, i32* %25
  br label %115

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1001430194, i32* %25
  br label %115

; <label>:72:                                     ; preds = %26
  store i32 1470506922, i32* %25
  br label %115

; <label>:73:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -2063469973, i32* %25
  br label %115

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %3, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 1664289581, i32 1050889970
  store i32 %79, i32* %25
  br label %115

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1467723718, i32* %25
  br label %115

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 1926781073, i32 1611682652
  store i32 %88, i32* %25
  br label %115

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  %96 = icmp eq i64 %93, %95
  %97 = select i1 %96, i32 2143747685, i32 -2047531841
  store i32 %97, i32* %25
  br label %115

; <label>:98:                                     ; preds = %26
  store i32 -159702592, i32* %25
  br label %115

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %8, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %9, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -159702592, i32* %25
  br label %115

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1467723718, i32* %25
  br label %115

; <label>:109:                                    ; preds = %26
  store i32 1641890128, i32* %25
  br label %115

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -2063469973, i32* %25
  br label %115

; <label>:113:                                    ; preds = %26
  store i32 1470506922, i32* %25
  br label %115

; <label>:114:                                    ; preds = %26
  ret i32 0

; <label>:115:                                    ; preds = %113, %110, %109, %106, %99, %98, %89, %83, %80, %74, %73, %72, %69, %68, %65, %58, %57, %49, %43, %40, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444553632.cpp() #0 section ".text.startup" {
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
