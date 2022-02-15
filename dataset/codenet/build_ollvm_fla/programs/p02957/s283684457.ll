; ModuleID = 'Project_CodeNet_C++1400/p02957/s283684457.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s283684457.cpp"
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

$_ZSt3absl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283684457.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 733517141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 733517141, label %17
    i32 1400249796, label %22
    i32 -267378560, label %24
    i32 -384773471, label %29
    i32 114574401, label %40
    i32 -296792821, label %44
    i32 -1095648155, label %45
    i32 -1264036370, label %48
    i32 -1825677088, label %52
    i32 -178428690, label %55
    i32 1735445294, label %59
    i32 -1815724315, label %60
    i32 1807658745, label %62
    i32 1260975710, label %67
    i32 1451512529, label %78
    i32 207585269, label %82
    i32 -381620095, label %83
    i32 1905033666, label %86
    i32 -2009705970, label %90
    i32 386503714, label %93
    i32 1255527393, label %97
    i32 -1460548203, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1400249796, i32 -1815724315
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %6, align 8
  store i32 -267378560, i32* %13
  br label %99

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -384773471, i32 -1264036370
  store i32 %28, i32* %13
  br label %99

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %30, %31
  %33 = call i64 @_ZSt3absl(i64 %32)
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call i64 @_ZSt3absl(i64 %36)
  %38 = icmp eq i64 %33, %37
  %39 = select i1 %38, i32 114574401, i32 -296792821
  store i32 %39, i32* %13
  br label %99

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %8, align 8
  store i32 -1264036370, i32* %13
  br label %99

; <label>:44:                                     ; preds = %14
  store i32 -1095648155, i32* %13
  br label %99

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -267378560, i32* %13
  br label %99

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -1825677088, i32 -178428690
  store i32 %51, i32* %13
  br label %99

; <label>:52:                                     ; preds = %14
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1735445294, i32* %13
  br label %99

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %6, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1735445294, i32* %13
  br label %99

; <label>:59:                                     ; preds = %14
  store i32 -1460548203, i32* %13
  br label %99

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %5, align 8
  store i64 %61, i64* %6, align 8
  store i32 1807658745, i32* %13
  br label %99

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 1260975710, i32 1905033666
  store i32 %66, i32* %13
  br label %99

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %68, %69
  %71 = call i64 @_ZSt3absl(i64 %70)
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sub nsw i64 %72, %73
  %75 = call i64 @_ZSt3absl(i64 %74)
  %76 = icmp eq i64 %71, %75
  %77 = select i1 %76, i32 1451512529, i32 207585269
  store i32 %77, i32* %13
  br label %99

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %6, align 8
  store i64 %81, i64* %8, align 8
  store i32 1905033666, i32* %13
  br label %99

; <label>:82:                                     ; preds = %14
  store i32 -381620095, i32* %13
  br label %99

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %6, align 8
  store i32 1807658745, i32* %13
  br label %99

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %7, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -2009705970, i32 386503714
  store i32 %89, i32* %13
  br label %99

; <label>:90:                                     ; preds = %14
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1255527393, i32* %13
  br label %99

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %6, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1255527393, i32* %13
  br label %99

; <label>:97:                                     ; preds = %14
  store i32 -1460548203, i32* %13
  br label %99

; <label>:98:                                     ; preds = %14
  ret i32 0

; <label>:99:                                     ; preds = %97, %93, %90, %86, %83, %82, %78, %67, %62, %60, %59, %55, %52, %48, %45, %44, %40, %29, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283684457.cpp() #0 section ".text.startup" {
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
