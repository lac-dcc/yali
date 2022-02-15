; ModuleID = 'Project_CodeNet_C++1400/p02786/s340466654.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s340466654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340466654.cpp, i8* null }]

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
define i64 @_Z16my_binary_searchPxxxx(i64*, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %6
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 343424864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 343424864, label %19
    i32 18503826, label %24
    i32 -1469325270, label %25
    i32 -278105161, label %39
    i32 1692500956, label %46
    i32 272776211, label %54
    i32 1361034101, label %61
    i32 1911468554, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = load volatile i64, i64* %5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 18503826, i32 -1469325270
  store i32 %23, i32* %15
  br label %65

; <label>:24:                                     ; preds = %16
  store i64 -1000000000000000000, i64* %7, align 8
  store i32 1911468554, i32* %15
  br label %65

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %27, %28
  %30 = sdiv i64 %29, 2
  %31 = add nsw i64 %26, %30
  store i64 %31, i64* %12, align 8
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %9, align 8
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 -278105161, i32 1692500956
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call i64 @_Z16my_binary_searchPxxxx(i64* %40, i64 %41, i64 %42, i64 %44)
  store i64 %45, i64* %7, align 8
  store i32 1911468554, i32* %15
  br label %65

; <label>:46:                                     ; preds = %16
  %47 = load i64*, i64** %8, align 8
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %9, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 272776211, i32 1361034101
  store i32 %53, i32* %15
  br label %65

; <label>:54:                                     ; preds = %16
  %55 = load i64*, i64** %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %11, align 8
  %60 = call i64 @_Z16my_binary_searchPxxxx(i64* %55, i64 %56, i64 %58, i64 %59)
  store i64 %60, i64* %7, align 8
  store i32 1911468554, i32* %15
  br label %65

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %12, align 8
  store i64 %62, i64* %7, align 8
  store i32 1911468554, i32* %15
  br label %65

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %7, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %61, %54, %46, %39, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3dpsx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 146615699, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 146615699, label %10
    i32 -967847942, label %14
    i32 -1423951729, label %15
    i32 245588886, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -967847942, i32 -1423951729
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 245588886, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 2
  %18 = call i64 @_Z3dpsx(i64 %17)
  %19 = mul nsw i64 2, %18
  %20 = add nsw i64 1, %19
  store i64 %20, i64* %3, align 8
  store i32 245588886, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %3, align 8
  ret i64 %22

; <label>:23:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z3dpsx(i64 %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340466654.cpp() #0 section ".text.startup" {
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
