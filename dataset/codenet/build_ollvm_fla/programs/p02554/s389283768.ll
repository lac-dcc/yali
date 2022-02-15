; ModuleID = 'Project_CodeNet_C++1400/p02554/s389283768.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s389283768.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389283768.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -1054030687, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1054030687, label %17
    i32 -301296391, label %21
    i32 275619619, label %24
    i32 -82321635, label %25
    i32 445309480, label %31
    i32 -1978243691, label %37
    i32 -1652676285, label %40
    i32 180148610, label %41
    i32 1270488000, label %47
    i32 -439131571, label %53
    i32 -1758548432, label %56
    i32 1764180395, label %57
    i32 1936996178, label %63
    i32 943699965, label %69
    i32 -667979319, label %72
    i32 -696436632, label %85
    i32 -262219025, label %89
    i32 -2014301989, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -301296391, i32 275619619
  store i32 %20, i32* %13
  br label %97

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2014301989, i32* %13
  br label %97

; <label>:24:                                     ; preds = %14
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -82321635, i32* %13
  br label %97

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 445309480, i32 -1652676285
  store i32 %30, i32* %13
  br label %97

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %32, 10
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* @mod, align 8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, %34
  store i64 %36, i64* %4, align 8
  store i32 -1978243691, i32* %13
  br label %97

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -82321635, i32* %13
  br label %97

; <label>:40:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 180148610, i32* %13
  br label %97

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 1270488000, i32 -1758548432
  store i32 %46, i32* %13
  br label %97

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %48, 9
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* @mod, align 8
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, %50
  store i64 %52, i64* %6, align 8
  store i32 -439131571, i32* %13
  br label %97

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 180148610, i32* %13
  br label %97

; <label>:56:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1764180395, i32* %13
  br label %97

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %3, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 1936996178, i32 -667979319
  store i32 %62, i32* %13
  br label %97

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %64, 8
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* @mod, align 8
  %67 = load i64, i64* %8, align 8
  %68 = srem i64 %67, %66
  store i64 %68, i64* %8, align 8
  store i32 943699965, i32* %13
  br label %97

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1764180395, i32* %13
  br label %97

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %6, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %77, %78
  %80 = load i64, i64* @mod, align 8
  %81 = srem i64 %79, %80
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %10, align 8
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i32 -696436632, i32 -262219025
  store i32 %84, i32* %13
  br label %97

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* @mod, align 8
  %87 = load i64, i64* %10, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %10, align 8
  store i32 -262219025, i32* %13
  br label %97

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %90, %91
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2014301989, i32* %13
  br label %97

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %89, %85, %72, %69, %63, %57, %56, %53, %47, %41, %40, %37, %31, %25, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389283768.cpp() #0 section ".text.startup" {
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
