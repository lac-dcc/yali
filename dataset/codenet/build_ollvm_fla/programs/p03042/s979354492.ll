; ModuleID = 'Project_CodeNet_C++1400/p03042/s979354492.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s979354492.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979354492.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 100
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1360799736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1360799736, label %16
    i32 -1395888025, label %20
    i32 1516761892, label %24
    i32 -736637703, label %28
    i32 1229379670, label %32
    i32 335990675, label %34
    i32 -1586340993, label %38
    i32 -2035227265, label %42
    i32 -329652056, label %46
    i32 -1967226174, label %50
    i32 -1586244374, label %52
    i32 -1782068193, label %56
    i32 64552046, label %60
    i32 -995232517, label %64
    i32 -999198516, label %68
    i32 -1811149135, label %70
    i32 252768340, label %74
    i32 1499124696, label %78
    i32 -447437958, label %82
    i32 387596733, label %86
    i32 -1382013536, label %88
    i32 -986429029, label %89
    i32 1825652787, label %90
    i32 2079858232, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 1, %17
  %19 = select i1 %18, i32 -1395888025, i32 335990675
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 12
  %23 = select i1 %22, i32 1516761892, i32 335990675
  store i32 %23, i32* %12
  br label %92

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 1, %25
  %27 = select i1 %26, i32 -736637703, i32 335990675
  store i32 %27, i32* %12
  br label %92

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 12
  %31 = select i1 %30, i32 1229379670, i32 335990675
  store i32 %31, i32* %12
  br label %92

; <label>:32:                                     ; preds = %13
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 2079858232, i32* %12
  br label %92

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 1, %35
  %37 = select i1 %36, i32 -1586340993, i32 -2035227265
  store i32 %37, i32* %12
  br label %92

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 12
  %41 = select i1 %40, i32 -1586244374, i32 -2035227265
  store i32 %41, i32* %12
  br label %92

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 1, %43
  %45 = select i1 %44, i32 -329652056, i32 -1586244374
  store i32 %45, i32* %12
  br label %92

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 12
  %49 = select i1 %48, i32 -1967226174, i32 -1586244374
  store i32 %49, i32* %12
  br label %92

; <label>:50:                                     ; preds = %13
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1825652787, i32* %12
  br label %92

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 1, %53
  %55 = select i1 %54, i32 -1782068193, i32 -1811149135
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 12
  %59 = select i1 %58, i32 64552046, i32 -1811149135
  store i32 %59, i32* %12
  br label %92

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 1, %61
  %63 = select i1 %62, i32 -995232517, i32 -999198516
  store i32 %63, i32* %12
  br label %92

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 12
  %67 = select i1 %66, i32 -1811149135, i32 -999198516
  store i32 %67, i32* %12
  br label %92

; <label>:68:                                     ; preds = %13
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -986429029, i32* %12
  br label %92

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 1, %71
  %73 = select i1 %72, i32 252768340, i32 1499124696
  store i32 %73, i32* %12
  br label %92

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 12
  %77 = select i1 %76, i32 -1382013536, i32 1499124696
  store i32 %77, i32* %12
  br label %92

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 1, %79
  %81 = select i1 %80, i32 -447437958, i32 387596733
  store i32 %81, i32* %12
  br label %92

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 12
  %85 = select i1 %84, i32 -1382013536, i32 387596733
  store i32 %85, i32* %12
  br label %92

; <label>:86:                                     ; preds = %13
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1382013536, i32* %12
  br label %92

; <label>:88:                                     ; preds = %13
  store i32 -986429029, i32* %12
  br label %92

; <label>:89:                                     ; preds = %13
  store i32 1825652787, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  store i32 2079858232, i32* %12
  br label %92

; <label>:91:                                     ; preds = %13
  ret i32 0

; <label>:92:                                     ; preds = %90, %89, %88, %86, %82, %78, %74, %70, %68, %64, %60, %56, %52, %50, %46, %42, %38, %34, %32, %28, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979354492.cpp() #0 section ".text.startup" {
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
