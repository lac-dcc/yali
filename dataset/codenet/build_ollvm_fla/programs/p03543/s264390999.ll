; ModuleID = 'Project_CodeNet_C++1400/p03543/s264390999.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s264390999.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264390999.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  %8 = sdiv i32 %7, 1000
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = mul nsw i32 %12, 1000
  %14 = sub nsw i32 %10, %13
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 %19, 1000
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %21, %24
  %26 = sdiv i32 %25, 10
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %2
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %1
  %46 = alloca i32
  store i32 1600613133, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %77
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1600613133, label %50
    i32 -401478707, label %55
    i32 -833633576, label %62
    i32 1678332360, label %69
    i32 -484409563, label %72
    i32 -36161230, label %75
  ]

; <label>:49:                                     ; preds = %47
  br label %77

; <label>:50:                                     ; preds = %47
  %51 = load volatile i32, i32* %2
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -401478707, i32 -484409563
  store i32 %54, i32* %46
  br label %77

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 1678332360, i32 -833633576
  store i32 %61, i32* %46
  br label %77

; <label>:62:                                     ; preds = %47
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 1678332360, i32 -484409563
  store i32 %68, i32* %46
  br label %77

; <label>:69:                                     ; preds = %47
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -36161230, i32* %46
  br label %77

; <label>:72:                                     ; preds = %47
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -36161230, i32* %46
  br label %77

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %69, %62, %55, %50, %49
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264390999.cpp() #0 section ".text.startup" {
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
