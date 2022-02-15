; ModuleID = 'Project_CodeNet_C++1400/p03421/s945451808.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s945451808.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945451808.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %17, %18
  %20 = sub nsw i64 %19, 1
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -500706075, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %105
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -500706075, label %25
    i32 1077665931, label %30
    i32 -23865486, label %44
    i32 1107930269, label %47
    i32 -662375116, label %50
    i32 -1320294319, label %54
    i32 1039653937, label %58
    i32 2026344867, label %61
    i32 -569163533, label %64
    i32 1406830662, label %69
    i32 740224275, label %78
    i32 962144234, label %83
    i32 885886949, label %94
    i32 -1255116725, label %97
    i32 1173240597, label %102
    i32 656196868, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %105

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -23865486, i32 1077665931
  store i32 %29, i32* %21
  br label %105

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %36, 1
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %38, 1
  %40 = mul nsw i64 %37, %39
  %41 = add nsw i64 %35, %40
  %42 = icmp sgt i64 %31, %41
  %43 = select i1 %42, i32 -23865486, i32 1107930269
  store i32 %43, i32* %21
  br label %105

; <label>:44:                                     ; preds = %22
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 656196868, i32* %21
  br label %105

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %6, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  store i32 -662375116, i32* %21
  br label %105

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 -1320294319, i32 2026344867
  store i32 %53, i32* %21
  br label %105

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1039653937, i32* %21
  br label %105

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %8, align 4
  store i32 -662375116, i32* %21
  br label %105

; <label>:61:                                     ; preds = %22
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %63 = load i64, i64* %4, align 8
  store i64 %63, i64* %7, align 8
  store i32 -569163533, i32* %21
  br label %105

; <label>:64:                                     ; preds = %22
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = icmp sgt i64 %65, %66
  %68 = select i1 %67, i32 1406830662, i32 1173240597
  store i32 %68, i32* %21
  br label %105

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub nsw i64 %70, %71
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %11, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 740224275, i32* %21
  br label %105

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 962144234, i32 -1255116725
  store i32 %82, i32* %21
  br label %105

; <label>:83:                                     ; preds = %22
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* %7, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = add nsw i64 %88, 1
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %84, i64 %92)
  store i32 885886949, i32* %21
  br label %105

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 740224275, i32* %21
  br label %105

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %7, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %7, align 8
  store i32 -569163533, i32* %21
  br label %105

; <label>:102:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 656196868, i32* %21
  br label %105

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %97, %94, %83, %78, %69, %64, %61, %58, %54, %50, %47, %44, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1574647763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1574647763, label %16
    i32 -682957462, label %21
    i32 -853598795, label %23
    i32 -1404862656, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -682957462, i32 -853598795
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1404862656, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1404862656, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945451808.cpp() #0 section ".text.startup" {
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
