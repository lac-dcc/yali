; ModuleID = 'Project_CodeNet_C++1400/p02787/s580634299.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s580634299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580634299.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %4, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i64, i64 %14, align 16
  %17 = load i64, i64* %4, align 8
  %18 = alloca i64, i64 %17, align 16
  store i64 0, i64* %6, align 8
  %19 = alloca i32
  store i32 -522658321, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -522658321, label %23
    i32 850399430, label %28
    i32 -2138606028, label %35
    i32 -1001105800, label %38
    i32 1847542982, label %44
    i32 -1238238646, label %50
    i32 -627123759, label %54
    i32 -1563318058, label %57
    i32 1987063505, label %58
    i32 -1294410237, label %64
    i32 1158857745, label %65
    i32 -1973042826, label %70
    i32 -1515054586, label %79
    i32 1234642037, label %96
    i32 1879782651, label %121
    i32 -1770394580, label %124
    i32 -1867599704, label %125
    i32 1294344422, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 850399430, i32 -1001105800
  store i32 %27, i32* %19
  br label %137

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds i64, i64* %16, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds i64, i64* %18, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %33)
  store i32 -2138606028, i32* %19
  br label %137

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %6, align 8
  store i32 -522658321, i32* %19
  br label %137

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  %41 = alloca i64, i64 %40, align 16
  store i64* %41, i64** %1
  %42 = load volatile i64*, i64** %1
  %43 = getelementptr inbounds i64, i64* %42, i64 0
  store i64 0, i64* %43, align 16
  store i64 1, i64* %7, align 8
  store i32 1847542982, i32* %19
  br label %137

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 -1238238646, i32 -1563318058
  store i32 %49, i32* %19
  br label %137

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %7, align 8
  %52 = load volatile i64*, i64** %1
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  store i64 1125899906842624, i64* %53, align 8
  store i32 -627123759, i32* %19
  br label %137

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %7, align 8
  store i32 1847542982, i32* %19
  br label %137

; <label>:57:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 1987063505, i32* %19
  br label %137

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i32 -1294410237, i32 1294344422
  store i32 %63, i32* %19
  br label %137

; <label>:64:                                     ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 1158857745, i32* %19
  br label %137

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1973042826, i32 -1770394580
  store i32 %69, i32* %19
  br label %137

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds i64, i64* %16, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %71, %74
  %76 = load i64, i64* %3, align 8
  %77 = icmp sge i64 %75, %76
  %78 = select i1 %77, i32 -1515054586, i32 1234642037
  store i32 %78, i32* %19
  br label %137

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %3, align 8
  %81 = load volatile i64*, i64** %1
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  %83 = load i64, i64* %8, align 8
  %84 = load volatile i64*, i64** %1
  %85 = getelementptr inbounds i64, i64* %84, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds i64, i64* %18, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %86, %89
  store i64 %90, i64* %10, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %10)
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %3, align 8
  %94 = load volatile i64*, i64** %1
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  store i64 %92, i64* %95, align 8
  store i32 1879782651, i32* %19
  br label %137

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds i64, i64* %16, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %97, %100
  %102 = load volatile i64*, i64** %1
  %103 = getelementptr inbounds i64, i64* %102, i64 %101
  %104 = load i64, i64* %8, align 8
  %105 = load volatile i64*, i64** %1
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds i64, i64* %18, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %107, %110
  store i64 %111, i64* %11, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %11)
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds i64, i64* %16, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %114, %117
  %119 = load volatile i64*, i64** %1
  %120 = getelementptr inbounds i64, i64* %119, i64 %118
  store i64 %113, i64* %120, align 8
  store i32 1879782651, i32* %19
  br label %137

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %9, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %9, align 8
  store i32 1158857745, i32* %19
  br label %137

; <label>:124:                                    ; preds = %20
  store i32 -1867599704, i32* %19
  br label %137

; <label>:125:                                    ; preds = %20
  %126 = load i64, i64* %8, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %8, align 8
  store i32 1987063505, i32* %19
  br label %137

; <label>:128:                                    ; preds = %20
  %129 = load i64, i64* %3, align 8
  %130 = load volatile i64*, i64** %1
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %125, %124, %121, %96, %79, %70, %65, %64, %58, %57, %54, %50, %44, %38, %35, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 624797358, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 624797358, label %16
    i32 1376596987, label %21
    i32 -1923692668, label %23
    i32 994602153, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1376596987, i32 -1923692668
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 994602153, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 994602153, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580634299.cpp() #0 section ".text.startup" {
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
