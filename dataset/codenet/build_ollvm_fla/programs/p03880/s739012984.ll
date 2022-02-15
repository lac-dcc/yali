; ModuleID = 'Project_CodeNet_C++1400/p03880/s739012984.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s739012984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739012984.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [100500 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 -309482958, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -309482958, label %16
    i32 -303972111, label %22
    i32 502076571, label %26
    i32 -1712752112, label %29
    i32 -1556192917, label %30
    i32 1451549931, label %36
    i32 -445420387, label %42
    i32 -4317236, label %45
    i32 -164458233, label %46
    i32 890352893, label %50
    i32 508248029, label %51
    i32 -2037317615, label %57
    i32 -911435613, label %72
    i32 -390111513, label %81
    i32 764295467, label %94
    i32 -975137287, label %95
    i32 775607960, label %96
    i32 -760170506, label %99
    i32 120245614, label %100
    i32 -1354935361, label %103
    i32 125511065, label %107
    i32 319752983, label %109
    i32 -1577475188, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i32 -303972111, i32 -1712752112
  store i32 %21, i32* %11
  br label %115

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100500 x i64], [100500 x i64]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 502076571, i32* %11
  br label %115

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 -309482958, i32* %11
  br label %115

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -1556192917, i32* %11
  br label %115

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %6, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i32 1451549931, i32 -4317236
  store i32 %35, i32* %11
  br label %115

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [100500 x i64], [100500 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = xor i64 %40, %39
  store i64 %41, i64* %5, align 8
  store i32 -445420387, i32* %11
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %6, align 8
  store i32 -1556192917, i32* %11
  br label %115

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 32, i32* %8, align 4
  store i32 -164458233, i32* %11
  br label %115

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 890352893, i32 -1354935361
  store i32 %49, i32* %11
  br label %115

; <label>:50:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 508248029, i32* %11
  br label %115

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %9, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  %56 = select i1 %55, i32 -2037317615, i32 -760170506
  store i32 %56, i32* %11
  br label %115

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = sub nsw i64 %60, 1
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds [100500 x i64], [100500 x i64]* %3, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds [100500 x i64], [100500 x i64]* %3, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %67, 1
  %69 = xor i64 %64, %68
  %70 = icmp eq i64 %61, %69
  %71 = select i1 %70, i32 -911435613, i32 -975137287
  store i32 %71, i32* %11
  br label %115

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = ashr i64 %73, %76
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -390111513, i32 764295467
  store i32 %80, i32* %11
  br label %115

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [100500 x i64], [100500 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds [100500 x i64], [100500 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %87, 1
  %89 = xor i64 %84, %88
  %90 = load i64, i64* %5, align 8
  %91 = xor i64 %90, %89
  store i64 %91, i64* %5, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 764295467, i32* %11
  br label %115

; <label>:94:                                     ; preds = %13
  store i32 -975137287, i32* %11
  br label %115

; <label>:95:                                     ; preds = %13
  store i32 775607960, i32* %11
  br label %115

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %9, align 8
  store i32 508248029, i32* %11
  br label %115

; <label>:99:                                     ; preds = %13
  store i32 120245614, i32* %11
  br label %115

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  store i32 -164458233, i32* %11
  br label %115

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %5, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 125511065, i32 319752983
  store i32 %106, i32* %11
  br label %115

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  store i32 -1577475188, i32* %11
  store i32 %108, i32* %12
  br label %115

; <label>:109:                                    ; preds = %13
  store i32 -1577475188, i32* %11
  store i32 -1, i32* %12
  br label %115

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %12
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %109, %107, %103, %100, %99, %96, %95, %94, %81, %72, %57, %51, %50, %46, %45, %42, %36, %30, %29, %26, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739012984.cpp() #0 section ".text.startup" {
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
