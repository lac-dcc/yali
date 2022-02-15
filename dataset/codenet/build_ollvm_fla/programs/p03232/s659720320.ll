; ModuleID = 'Project_CodeNet_C++1400/p03232/s659720320.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s659720320.cpp"
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
@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@sum = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659720320.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1259820490, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1259820490, label %12
    i32 -362668059, label %17
    i32 954114416, label %22
    i32 14817206, label %25
    i32 2130235345, label %26
    i32 -341145453, label %31
    i32 165112032, label %35
    i32 -2041997515, label %50
    i32 -193074400, label %65
    i32 1679699129, label %68
    i32 -656339780, label %69
    i32 1114789486, label %74
    i32 -214615005, label %102
    i32 -679879743, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -362668059, i32 14817206
  store i32 %16, i32* %8
  br label %112

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 954114416, i32* %8
  br label %112

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1259820490, i32* %8
  br label %112

; <label>:25:                                     ; preds = %9
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 1, i32* %3, align 4
  store i32 2130235345, i32* %8
  br label %112

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -341145453, i32 1679699129
  store i32 %30, i32* %8
  br label %112

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 165112032, i32 -2041997515
  store i32 %34, i32* %8
  br label %112

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 1000000007, %36
  %38 = sub nsw i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 1000000007, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 -2041997515, i32* %8
  br label %112

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %55, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 -193074400, i32* %8
  br label %112

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 2130235345, i32* %8
  br label %112

; <label>:68:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -656339780, i32* %8
  br label %112

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1114789486, i32 -679879743
  store i32 %73, i32* %8
  br label %112

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %79, %86
  %88 = sub nsw i64 %87, 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %75, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %5, align 8
  store i32 -214615005, i32* %8
  br label %112

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -656339780, i32* %8
  br label %112

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 1000000007
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:112:                                    ; preds = %102, %74, %69, %68, %65, %50, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659720320.cpp() #0 section ".text.startup" {
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
