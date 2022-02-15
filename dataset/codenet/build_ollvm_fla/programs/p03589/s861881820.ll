; ModuleID = 'Project_CodeNet_C++1400/p03589/s861881820.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s861881820.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861881820.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %7 = alloca i32
  store i32 -351892159, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -351892159, label %11
    i32 1002198260, label %15
    i32 -2060638454, label %17
    i32 -1205897660, label %21
    i32 542933295, label %58
    i32 -552219704, label %60
    i32 -270593030, label %64
    i32 -1749815268, label %86
    i32 -1427238733, label %96
    i32 895286058, label %97
    i32 1903079129, label %100
    i32 1467080720, label %101
    i32 -560710650, label %102
    i32 -59653738, label %105
    i32 -148824110, label %106
    i32 -864291303, label %109
    i32 -2090804298, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %12, 3501
  %14 = select i1 %13, i32 1002198260, i32 -864291303
  store i32 %14, i32* %7
  br label %112

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %4, align 8
  store i32 -2060638454, i32* %7
  br label %112

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %18, 3501
  %20 = select i1 %19, i32 -1205897660, i32 -59653738
  store i32 %20, i32* %7
  br label %112

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = add nsw i64 %29, %32
  %34 = mul nsw i64 %26, %33
  %35 = icmp slt i64 %25, %34
  %36 = zext i1 %35 to i32
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 4, %37
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = mul nsw i64 %40, 3500
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %43, 3500
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 3500, %45
  %47 = add nsw i64 %44, %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = add nsw i64 %47, %50
  %52 = mul nsw i64 %42, %51
  %53 = icmp sgt i64 %41, %52
  %54 = zext i1 %53 to i32
  %55 = and i32 %36, %54
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 542933295, i32 1467080720
  store i32 %57, i32* %7
  br label %112

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %4, align 8
  store i64 %59, i64* %5, align 8
  store i32 -552219704, i32* %7
  br label %112

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = icmp slt i64 %61, 3501
  %63 = select i1 %62, i32 -270593030, i32 1903079129
  store i32 %63, i32* %7
  br label %112

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 4, %65
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = add nsw i64 %74, %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  %82 = add nsw i64 %78, %81
  %83 = mul nsw i64 %71, %82
  %84 = icmp eq i64 %70, %83
  %85 = select i1 %84, i32 -1749815268, i32 -1427238733
  store i32 %85, i32* %7
  br label %112

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %3, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 32)
  %90 = load i64, i64* %4, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %89, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %91, i8 signext 32)
  %93 = load i64, i64* %5, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %92, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -2090804298, i32* %7
  br label %112

; <label>:96:                                     ; preds = %8
  store i32 895286058, i32* %7
  br label %112

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  store i32 -552219704, i32* %7
  br label %112

; <label>:100:                                    ; preds = %8
  store i32 1467080720, i32* %7
  br label %112

; <label>:101:                                    ; preds = %8
  store i32 -560710650, i32* %7
  br label %112

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  store i32 -2060638454, i32* %7
  br label %112

; <label>:105:                                    ; preds = %8
  store i32 -148824110, i32* %7
  br label %112

; <label>:106:                                    ; preds = %8
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  store i32 -351892159, i32* %7
  br label %112

; <label>:109:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -2090804298, i32* %7
  br label %112

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %105, %102, %101, %100, %97, %96, %86, %64, %60, %58, %21, %17, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861881820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
