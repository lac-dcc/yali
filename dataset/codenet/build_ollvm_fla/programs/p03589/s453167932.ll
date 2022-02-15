; ModuleID = 'Project_CodeNet_C++1400/p03589/s453167932.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s453167932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453167932.cpp, i8* null }]

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
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -1726033866, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1726033866, label %10
    i32 192589936, label %14
    i32 1606140407, label %15
    i32 1605863729, label %19
    i32 -1271458008, label %34
    i32 285534821, label %55
    i32 1199667541, label %82
    i32 -1635939514, label %83
    i32 566493026, label %86
    i32 1902242567, label %87
    i32 -1678749213, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %11, 3501
  %13 = select i1 %12, i32 192589936, i32 -1678749213
  store i32 %13, i32* %6
  br label %92

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 1606140407, i32* %6
  br label %92

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %16, 3501
  %18 = select i1 %17, i32 1605863729, i32 566493026
  store i32 %18, i32* %6
  br label %92

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 4, %20
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %23, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %27, %30
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 -1271458008, i32 1199667541
  store i32 %33, i32* %6
  br label %92

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sub nsw i64 %43, %46
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub nsw i64 %47, %50
  %52 = srem i64 %39, %51
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 285534821, i32 1199667541
  store i32 %54, i32* %6
  br label %92

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %3, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i64, i64* %4, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %58, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 4, %67
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %74, %77
  %79 = sdiv i64 %66, %78
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %61, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1678749213, i32* %6
  br label %92

; <label>:82:                                     ; preds = %7
  store i32 -1635939514, i32* %6
  br label %92

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %4, align 8
  store i32 1606140407, i32* %6
  br label %92

; <label>:86:                                     ; preds = %7
  store i32 1902242567, i32* %6
  br label %92

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %3, align 8
  store i32 -1726033866, i32* %6
  br label %92

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %86, %83, %82, %55, %34, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453167932.cpp() #0 section ".text.startup" {
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
