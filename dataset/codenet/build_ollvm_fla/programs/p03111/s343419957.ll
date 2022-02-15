; ModuleID = 'Project_CodeNet_C++1400/p03111/s343419957.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s343419957.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343419957.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000000, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  %19 = load i64, i64* %2, align 8
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = alloca i64, i64 %19, align 16
  store i64 0, i64* %8, align 8
  %22 = alloca i32
  store i32 1194752183, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %130
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1194752183, label %26
    i32 751779066, label %31
    i32 -1468960621, label %37
    i32 -537063374, label %40
    i32 -369068251, label %41
    i32 1049253745, label %46
    i32 1839431247, label %50
    i32 2067946577, label %55
    i32 -588092897, label %71
    i32 1946072660, label %74
    i32 -368773560, label %79
    i32 626652519, label %84
    i32 2129514758, label %89
    i32 1633796609, label %120
    i32 1775482774, label %121
    i32 -26621929, label %124
  ]

; <label>:25:                                     ; preds = %23
  br label %130

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 751779066, i32 -537063374
  store i32 %30, i32* %22
  br label %130

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %32, 4
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds i64, i64* %21, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 -1468960621, i32* %22
  br label %130

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %8, align 8
  store i32 1194752183, i32* %22
  br label %130

; <label>:40:                                     ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 -369068251, i32* %22
  br label %130

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1049253745, i32 -26621929
  store i32 %45, i32* %22
  br label %130

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %8, align 8
  store i64 %47, i64* %10, align 8
  %48 = bitcast [4 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 32, i32 16, i1 false)
  %49 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  store i32 1839431247, i32* %22
  br label %130

; <label>:50:                                     ; preds = %23
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 2067946577, i32 1946072660
  store i32 %54, i32* %22
  br label %130

; <label>:55:                                     ; preds = %23
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i64, i64* %21, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %10, align 8
  %60 = srem i64 %59, 4
  %61 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %58
  store i64 %63, i64* %61, align 8
  %64 = load i64, i64* %10, align 8
  %65 = srem i64 %64, 4
  %66 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* %10, align 8
  %70 = sdiv i64 %69, 4
  store i64 %70, i64* %10, align 8
  store i32 -588092897, i32* %22
  br label %130

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %11, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %11, align 8
  store i32 1839431247, i32* %22
  br label %130

; <label>:74:                                     ; preds = %23
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %76 = load i64, i64* %75, align 16
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 -368773560, i32 1633796609
  store i32 %78, i32* %22
  br label %130

; <label>:79:                                     ; preds = %23
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 626652519, i32 1633796609
  store i32 %83, i32* %22
  br label %130

; <label>:84:                                     ; preds = %23
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 2
  %86 = load i64, i64* %85, align 16
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 2129514758, i32 1633796609
  store i32 %88, i32* %22
  br label %130

; <label>:89:                                     ; preds = %23
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 0
  %91 = load i64, i64* %90, align 16
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %91, %92
  %94 = call i64 @_ZSt3absx(i64 %93)
  %95 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %96, %97
  %99 = call i64 @_ZSt3absx(i64 %98)
  %100 = add nsw i64 %94, %99
  %101 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 2
  %102 = load i64, i64* %101, align 16
  %103 = load i64, i64* %5, align 8
  %104 = sub nsw i64 %102, %103
  %105 = call i64 @_ZSt3absx(i64 %104)
  %106 = add nsw i64 %100, %105
  %107 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %108 = load i64, i64* %107, align 16
  %109 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %108, %110
  %112 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 2
  %113 = load i64, i64* %112, align 16
  %114 = add nsw i64 %111, %113
  %115 = mul nsw i64 10, %114
  %116 = add nsw i64 %106, %115
  %117 = sub nsw i64 %116, 30
  store i64 %117, i64* %14, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %6, align 8
  store i32 1633796609, i32* %22
  br label %130

; <label>:120:                                    ; preds = %23
  store i32 1775482774, i32* %22
  br label %130

; <label>:121:                                    ; preds = %23
  %122 = load i64, i64* %8, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %8, align 8
  store i32 -369068251, i32* %22
  br label %130

; <label>:124:                                    ; preds = %23
  %125 = load i64, i64* %6, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %121, %120, %89, %84, %79, %74, %71, %55, %50, %46, %41, %40, %37, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 1894365924, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1894365924, label %16
    i32 1306559293, label %21
    i32 -1515292568, label %23
    i32 974309338, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1306559293, i32 -1515292568
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 974309338, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 974309338, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343419957.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
