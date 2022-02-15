; ModuleID = 'Project_CodeNet_C++1400/p03589/s019781738.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s019781738.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019781738.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 4
  %10 = add nsw i64 1, %9
  store i64 %10, i64* %3, align 8
  %11 = alloca i32
  store i32 442810381, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 442810381, label %18
    i32 -1470965007, label %22
    i32 -1730692506, label %28
    i32 -493027210, label %31
    i32 -1708767882, label %33
    i32 1877880042, label %37
    i32 -480587890, label %40
    i32 -546596619, label %43
    i32 -1809766372, label %49
    i32 -661700716, label %53
    i32 393543608, label %56
    i32 936927625, label %59
    i32 -1059615531, label %81
    i32 -495549655, label %91
    i32 1241007529, label %92
    i32 1911897963, label %95
    i32 680767901, label %96
    i32 -770650085, label %99
    i32 -1364186703, label %100
    i32 -2039447289, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1470965007, i32 -1730692506
  store i32 %21, i32* %11
  store i1 false, i1* %12
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 3, %24
  %26 = sdiv i64 %25, 4
  %27 = icmp sle i64 %23, %26
  store i32 -1730692506, i32* %11
  store i1 %27, i1* %12
  br label %104

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %12
  %30 = select i1 %29, i32 -493027210, i32 -2039447289
  store i32 %30, i32* %11
  br label %104

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %3, align 8
  store i64 %32, i64* %4, align 8
  store i32 -1708767882, i32* %11
  br label %104

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %2, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 1877880042, i32 -480587890
  store i32 %36, i32* %11
  store i1 false, i1* %13
  br label %104

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 3499
  store i32 -480587890, i32* %11
  store i1 %39, i1* %13
  br label %104

; <label>:40:                                     ; preds = %15
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 -546596619, i32 -770650085
  store i32 %42, i32* %11
  br label %104

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %2, align 8
  %45 = mul nsw i64 3, %44
  %46 = sdiv i64 %45, 4
  store i64 %46, i64* %6, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %5, align 8
  store i32 -1809766372, i32* %11
  br label %104

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %2, align 8
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -661700716, i32 393543608
  store i32 %52, i32* %11
  store i1 false, i1* %14
  br label %104

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %5, align 8
  %55 = icmp slt i64 %54, 3499
  store i32 393543608, i32* %11
  store i1 %55, i1* %14
  br label %104

; <label>:56:                                     ; preds = %15
  %57 = load i1, i1* %14
  %58 = select i1 %57, i32 936927625, i32 1911897963
  store i32 %58, i32* %11
  br label %104

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 %63, %66
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = add nsw i64 %67, %70
  %72 = mul nsw i64 %60, %71
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 4, %73
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  %79 = icmp eq i64 %72, %78
  %80 = select i1 %79, i32 -1059615531, i32 -495549655
  store i32 %80, i32* %11
  br label %104

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %3, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* %4, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %84, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i64, i64* %5, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %87, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %2, align 8
  store i32 -495549655, i32* %11
  br label %104

; <label>:91:                                     ; preds = %15
  store i32 1241007529, i32* %11
  br label %104

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  store i32 -1809766372, i32* %11
  br label %104

; <label>:95:                                     ; preds = %15
  store i32 680767901, i32* %11
  br label %104

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %4, align 8
  store i32 -1708767882, i32* %11
  br label %104

; <label>:99:                                     ; preds = %15
  store i32 -1364186703, i32* %11
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %3, align 8
  store i32 442810381, i32* %11
  br label %104

; <label>:103:                                    ; preds = %15
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %95, %92, %91, %81, %59, %56, %53, %49, %43, %40, %37, %33, %31, %28, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 972509932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 972509932, label %16
    i32 -249039079, label %21
    i32 1737712555, label %23
    i32 -1002349823, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -249039079, i32 1737712555
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1002349823, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1002349823, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019781738.cpp() #0 section ".text.startup" {
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
