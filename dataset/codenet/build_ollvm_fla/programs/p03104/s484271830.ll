; ModuleID = 'Project_CodeNet_C++1400/p03104/s484271830.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s484271830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484271830.cpp, i8* null }]

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
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %10)
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %13 = load i64, i64* %12, align 16
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 1958804706, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1958804706, label %18
    i32 1248828029, label %22
    i32 -1382342096, label %26
    i32 -758450463, label %28
    i32 -1029094090, label %32
    i32 -1378460182, label %47
    i32 1927147899, label %51
    i32 -1639669112, label %52
    i32 -1217194649, label %55
    i32 -1905218425, label %56
    i32 -504968144, label %60
    i32 546203532, label %61
    i32 1971385650, label %65
    i32 -335752531, label %73
    i32 -2072885066, label %88
    i32 1017952993, label %89
    i32 1865638437, label %92
    i32 -381091796, label %93
    i32 -692762847, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 1248828029, i32 -1382342096
  store i32 %21, i32* %14
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %24 = load i64, i64* %23, align 16
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %23, align 16
  store i32 -1382342096, i32* %14
  br label %104

; <label>:26:                                     ; preds = %15
  %27 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -758450463, i32* %14
  br label %104

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 -1029094090, i32 -1217194649
  store i32 %31, i32* %14
  br label %104

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 4
  %38 = sdiv i64 %37, 2
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %42, 2
  %44 = xor i64 %38, %43
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -1378460182, i32 1927147899
  store i32 %46, i32* %14
  br label %104

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %49
  store i64 1, i64* %50, align 8
  store i32 1927147899, i32* %14
  br label %104

; <label>:51:                                     ; preds = %15
  store i32 -1639669112, i32* %14
  br label %104

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -758450463, i32* %14
  br label %104

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1905218425, i32* %14
  br label %104

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 -504968144, i32 -692762847
  store i32 %59, i32* %14
  br label %104

; <label>:60:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 546203532, i32* %14
  br label %104

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %7, align 8
  %63 = icmp sle i64 %62, 50
  %64 = select i1 %63, i32 1971385650, i32 1865638437
  store i32 %64, i32* %14
  br label %104

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -2072885066, i32 -335752531
  store i32 %72, i32* %14
  br label %104

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %7, align 8
  %79 = trunc i64 %78 to i32
  %80 = shl i32 1, %79
  %81 = sext i32 %80 to i64
  %82 = and i64 %77, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = or i64 %86, %82
  store i64 %87, i64* %85, align 8
  store i32 -2072885066, i32* %14
  br label %104

; <label>:88:                                     ; preds = %15
  store i32 1017952993, i32* %14
  br label %104

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %7, align 8
  store i32 546203532, i32* %14
  br label %104

; <label>:92:                                     ; preds = %15
  store i32 -381091796, i32* %14
  br label %104

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1905218425, i32* %14
  br label %104

; <label>:96:                                     ; preds = %15
  %97 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %98 = load i64, i64* %97, align 16
  %99 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 %98, %100
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:104:                                    ; preds = %93, %92, %89, %88, %73, %65, %61, %60, %56, %55, %52, %51, %47, %32, %28, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484271830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
