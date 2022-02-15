; ModuleID = 'Project_CodeNet_C++1400/p03232/s362404811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s362404811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362404811.cpp, i8* null }]

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
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1126127051, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1126127051, label %15
    i32 -40885138, label %19
    i32 -837018164, label %20
    i32 -2026478375, label %34
    i32 549324672, label %40
    i32 1667047806, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -40885138, i32 -837018164
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1667047806, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z7mod_powxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -2026478375, i32 549324672
  store i32 %33, i32* %11
  br label %44

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %9, align 8
  store i32 549324672, i32* %11
  br label %44

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %5, align 8
  store i32 1667047806, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %34, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [111111 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [111111 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -387476048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -387476048, label %16
    i32 1640240273, label %22
    i32 525342447, label %27
    i32 1491620421, label %30
    i32 -1894788412, label %32
    i32 1570703895, label %37
    i32 1147259622, label %48
    i32 1669091928, label %62
    i32 -263812521, label %69
    i32 -1957937353, label %72
    i32 -1395794362, label %73
    i32 -55036026, label %79
    i32 -1546135838, label %137
    i32 -1276487936, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1640240273, i32 1491620421
  store i32 %21, i32* %12
  br label %144

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 525342447, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -387476048, i32* %12
  br label %144

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %31, align 16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1894788412, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 1570703895, i32 -1957937353
  store i32 %36, i32* %12
  br label %144

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub nsw i64 %39, 2
  %41 = load i64, i64* %4, align 8
  %42 = call i64 @_Z7mod_powxxx(i64 %38, i64 %40, i64 %41)
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %46, i32 1147259622, i32 1669091928
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %8, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, i64* %54, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, %57
  store i64 %61, i64* %59, align 8
  store i32 1669091928, i32* %12
  br label %144

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %67, %66
  store i64 %68, i64* %7, align 8
  store i32 -263812521, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %8, align 8
  store i32 -1894788412, i32* %12
  br label %144

; <label>:72:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1395794362, i32* %12
  br label %144

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -55036026, i32 -1276487936
  store i32 %78, i32* %12
  br label %144

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %7, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %80, %85
  %87 = load i64, i64* %4, align 8
  %88 = srem i64 %86, %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %88, %92
  %94 = load i64, i64* %4, align 8
  %95 = srem i64 %93, %94
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %9, align 8
  %100 = srem i64 %99, %98
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %2, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %102, %104
  %106 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %101, %107
  %109 = load i64, i64* %4, align 8
  %110 = srem i64 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %110, %114
  %116 = load i64, i64* %4, align 8
  %117 = srem i64 %115, %116
  %118 = load i64, i64* %9, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %9, align 8
  %122 = srem i64 %121, %120
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %123, %124
  %126 = load i64, i64* %7, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %126, %130
  %132 = load i64, i64* %4, align 8
  %133 = srem i64 %131, %132
  %134 = sub nsw i64 %125, %133
  %135 = load i64, i64* %4, align 8
  %136 = srem i64 %134, %135
  store i64 %136, i64* %9, align 8
  store i32 -1546135838, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -1395794362, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i64, i64* %9, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:144:                                    ; preds = %137, %79, %73, %72, %69, %62, %48, %37, %32, %30, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362404811.cpp() #0 section ".text.startup" {
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
