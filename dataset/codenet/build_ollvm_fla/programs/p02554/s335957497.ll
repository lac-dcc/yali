; ModuleID = 'Project_CodeNet_C++1400/p02554/s335957497.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s335957497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335957497.cpp, i8* null }]

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
  store i32 -1436821403, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1436821403, label %17
    i32 -862283621, label %21
    i32 812096062, label %24
    i32 625809139, label %25
    i32 1343424435, label %31
    i32 -2104177909, label %36
    i32 1341232394, label %39
    i32 -114488378, label %40
    i32 -164913651, label %46
    i32 -134851623, label %51
    i32 1442670033, label %54
    i32 338052467, label %59
    i32 120020279, label %65
    i32 1058836211, label %70
    i32 -200186778, label %73
    i32 -2041926136, label %82
    i32 429028081, label %85
    i32 -2126881008, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -862283621, i32 812096062
  store i32 %20, i32* %13
  br label %98

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2126881008, i32* %13
  br label %98

; <label>:24:                                     ; preds = %14
  store i64 1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 625809139, i32* %13
  br label %98

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i64, i64* %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1343424435, i32 1341232394
  store i32 %30, i32* %13
  br label %98

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %32, 10
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 -2104177909, i32* %13
  br label %98

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 625809139, i32* %13
  br label %98

; <label>:39:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -114488378, i32* %13
  br label %98

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = load i64, i64* %3, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -164913651, i32 1442670033
  store i32 %45, i32* %13
  br label %98

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %47, 9
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %6, align 8
  store i32 -134851623, i32* %13
  br label %98

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -114488378, i32* %13
  br label %98

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %55, 2
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %6, align 8
  store i64 1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 338052467, i32* %13
  br label %98

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i64, i64* %3, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 120020279, i32 -200186778
  store i32 %64, i32* %13
  br label %98

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 %66, 8
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %8, align 8
  store i32 1058836211, i32* %13
  br label %98

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 338052467, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %10, align 8
  %77 = load i64, i64* %10, align 8
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %10, align 8
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i32 -2041926136, i32 429028081
  store i32 %81, i32* %13
  br label %98

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %10, align 8
  %84 = add nsw i64 %83, 1000000007
  store i64 %84, i64* %10, align 8
  store i32 429028081, i32* %13
  br label %98

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %10, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %10, align 8
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %10, align 8
  %91 = load i64, i64* %10, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2126881008, i32* %13
  br label %98

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %85, %82, %73, %70, %65, %59, %54, %51, %46, %40, %39, %36, %31, %25, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335957497.cpp() #0 section ".text.startup" {
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
