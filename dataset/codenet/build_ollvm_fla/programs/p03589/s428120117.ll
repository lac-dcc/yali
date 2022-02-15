; ModuleID = 'Project_CodeNet_C++1400/p03589/s428120117.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s428120117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428120117.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 834486577, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 834486577, label %13
    i32 -2011468079, label %17
    i32 1848613935, label %18
    i32 270895376, label %22
    i32 -1450990811, label %35
    i32 -1011303652, label %56
    i32 -1126345991, label %80
    i32 -1187835862, label %81
    i32 -1151193640, label %84
    i32 -884406819, label %85
    i32 41031176, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 3501
  %16 = select i1 %15, i32 -2011468079, i32 41031176
  store i32 %16, i32* %9
  br label %98

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 1848613935, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 3501
  %21 = select i1 %20, i32 270895376, i32 -1151193640
  store i32 %21, i32* %9
  br label %98

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 4, %23
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %29, %30
  %32 = mul nsw i64 %28, %31
  %33 = icmp sgt i64 %26, %32
  %34 = select i1 %33, i32 -1450990811, i32 -1126345991
  store i32 %34, i32* %9
  br label %98

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 4, %42
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %48, %49
  %51 = mul nsw i64 %47, %50
  %52 = sub nsw i64 %45, %51
  %53 = srem i64 %41, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1011303652, i32 -1126345991
  store i32 %55, i32* %9
  br label %98

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %6, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %3, align 4
  %59 = load i64, i64* %7, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %7, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 4, %67
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %73, %74
  %76 = mul nsw i64 %72, %75
  %77 = sub nsw i64 %70, %76
  %78 = sdiv i64 %66, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %5, align 4
  store i32 -1126345991, i32* %9
  br label %98

; <label>:80:                                     ; preds = %10
  store i32 -1187835862, i32* %9
  br label %98

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  store i32 1848613935, i32* %9
  br label %98

; <label>:84:                                     ; preds = %10
  store i32 -884406819, i32* %9
  br label %98

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  store i32 834486577, i32* %9
  br label %98

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %4, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = load i32, i32* %5, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:98:                                     ; preds = %85, %84, %81, %80, %56, %35, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428120117.cpp() #0 section ".text.startup" {
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
