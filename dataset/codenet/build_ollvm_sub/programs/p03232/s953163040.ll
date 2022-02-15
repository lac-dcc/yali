; ModuleID = 'Project_CodeNet_C++1400/p03232/s953163040.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s953163040.cpp"
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
@sum = global [100100 x i64] zeroinitializer, align 16
@a = global [100100 x i64] zeroinitializer, align 16
@mo = global i64 1000000007, align 8
@out = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953163040.cpp, i8* null }]

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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64*, i64** %7, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64*, i64** %8, align 8
  store i64 0, i64* %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %4
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  %20 = load i64*, i64** %8, align 8
  %21 = load i64*, i64** %7, align 8
  %22 = call i64 @_Z6extgcdxxRxS_(i64 %16, i64 %19, i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64*, i64** %7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %25, %27
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, 4663787699947888746
  %32 = sub i64 %31, %28
  %33 = add i64 %32, 4663787699947888746
  %34 = sub nsw i64 %30, %28
  store i64 %33, i64* %29, align 8
  br label %35

; <label>:35:                                     ; preds = %15, %4
  %36 = load i64, i64* %9, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z6invModxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_Z6extgcdxxRxS_(i64 %8, i64 %9, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %13, 3632751707087825712
  %16 = add i64 %15, %14
  %17 = add i64 %16, 3632751707087825712
  %18 = add nsw i64 %13, %14
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %17, %19
  store i64 %20, i64* %3, align 8
  br label %22

; <label>:21:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %12
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 369950044
  %20 = add i32 %19, 1
  %21 = add i32 %20, 369950044
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 100010
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = load i64, i64* @mo, align 8
  %38 = call i64 @_Z6invModxx(i64 %36, i64 %37)
  %39 = add i64 %31, -7605429590144519055
  %40 = add i64 %39, %38
  %41 = sub i64 %40, -7605429590144519055
  %42 = add nsw i64 %31, %38
  %43 = load i64, i64* @mo, align 8
  %44 = srem i64 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %51
  store i64 %44, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1904437942
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1904437942
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %24

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %103, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1114487618
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1114487618
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %77, 1566877540
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1566877540
  %82 = sub nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %76, -3593415751339500138
  %87 = add i64 %86, %85
  %88 = add i64 %87, -3593415751339500138
  %89 = add nsw i64 %76, %85
  %90 = sub i64 0, 1
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, 1
  %93 = mul nsw i64 %68, %91
  %94 = load i64, i64* @out, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, %93
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, %93
  store i64 %98, i64* @out, align 8
  %100 = load i64, i64* @mo, align 8
  %101 = load i64, i64* @out, align 8
  %102 = srem i64 %101, %100
  store i64 %102, i64* @out, align 8
  br label %103

; <label>:103:                                    ; preds = %64
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %60

; <label>:108:                                    ; preds = %60
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %126, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @out, align 8
  %122 = mul nsw i64 %121, %120
  store i64 %122, i64* @out, align 8
  %123 = load i64, i64* @mo, align 8
  %124 = load i64, i64* @out, align 8
  %125 = srem i64 %124, %123
  store i64 %125, i64* @out, align 8
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 906195445
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 906195445
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %109

; <label>:132:                                    ; preds = %109
  %133 = load i64, i64* @out, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953163040.cpp() #0 section ".text.startup" {
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
