; ModuleID = 'Project_CodeNet_C++1400/p03713/s465865441.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s465865441.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [4 x [3 x i64]] zeroinitializer, align 16
@a = global [10 x [7 x i64]] zeroinitializer, align 16
@ans = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465865441.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = add nsw i64 %8, 2
  %10 = sdiv i64 %9, 3
  %11 = load i64, i64* %2, align 8
  %12 = sdiv i64 %11, 3
  %13 = sub nsw i64 %10, %12
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %13, %14
  store i64 %15, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 2
  %18 = sdiv i64 %17, 3
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %19, 3
  %21 = sub nsw i64 %18, %20
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8
  %24 = load i64, i64* %2, align 8
  %25 = sdiv i64 %24, 3
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sdiv i64 %29, 3
  %31 = sub nsw i64 %28, %30
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  %34 = sdiv i64 %33, 2
  %35 = mul nsw i64 %31, %34
  %36 = sub nsw i64 %27, %35
  %37 = call i64 @_ZSt3absx(i64 %36)
  store i64 %37, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 2
  %40 = sdiv i64 %39, 3
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 2
  %46 = sdiv i64 %45, 3
  %47 = sub nsw i64 %43, %46
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %48, 2
  %50 = mul nsw i64 %47, %49
  %51 = sub nsw i64 %42, %50
  %52 = call i64 @_ZSt3absx(i64 %51)
  store i64 %52, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8
  %53 = load i64, i64* %3, align 8
  %54 = sdiv i64 %53, 3
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 3
  %60 = sub nsw i64 %57, %59
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 1
  %63 = sdiv i64 %62, 2
  %64 = mul nsw i64 %60, %63
  %65 = sub nsw i64 %56, %64
  %66 = call i64 @_ZSt3absx(i64 %65)
  store i64 %66, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 2
  %69 = sdiv i64 %68, 3
  %70 = load i64, i64* %2, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 2
  %75 = sdiv i64 %74, 3
  %76 = sub nsw i64 %72, %75
  %77 = load i64, i64* %2, align 8
  %78 = sdiv i64 %77, 2
  %79 = mul nsw i64 %76, %78
  %80 = sub nsw i64 %71, %79
  %81 = call i64 @_ZSt3absx(i64 %80)
  store i64 %81, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8
  store i64 10000000000007, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %82 = alloca i32
  store i32 346656483, i32* %82
  br label %83

; <label>:83:                                     ; preds = %0, %111
  %84 = load i32, i32* %82
  switch i32 %84, label %85 [
    i32 346656483, label %86
    i32 -689091687, label %90
    i32 -852640383, label %98
    i32 -335873122, label %103
    i32 -295604610, label %104
    i32 305029387, label %107
  ]

; <label>:85:                                     ; preds = %83
  br label %111

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 -689091687, i32 305029387
  store i32 %89, i32* %82
  br label %111

; <label>:90:                                     ; preds = %83
  %91 = load i64, i64* %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %91, %95
  %97 = select i1 %96, i32 -852640383, i32 -335873122
  store i32 %97, i32* %82
  br label %111

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %4, align 8
  store i32 -335873122, i32* %82
  br label %111

; <label>:103:                                    ; preds = %83
  store i32 -295604610, i32* %82
  br label %111

; <label>:104:                                    ; preds = %83
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 346656483, i32* %82
  br label %111

; <label>:107:                                    ; preds = %83
  %108 = load i64, i64* %4, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:111:                                    ; preds = %104, %103, %98, %90, %86, %85
  br label %83
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465865441.cpp() #0 section ".text.startup" {
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
