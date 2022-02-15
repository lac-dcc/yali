; ModuleID = 'Project_CodeNet_C++1400/p02974/s217836690.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s217836690.cpp"
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
@mod = global i64 1000000007, align 8
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217836690.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 20421370, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 20421370, label %13
    i32 1628140665, label %18
    i32 -1028058265, label %19
    i32 -2022047900, label %24
    i32 -918846981, label %25
    i32 -1815400213, label %32
    i32 1218940331, label %77
    i32 -93976593, label %99
    i32 -272988721, label %109
    i32 -168050171, label %112
    i32 -546583431, label %113
    i32 688914446, label %116
    i32 1815697775, label %117
    i32 -31012290, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1628140665, i32 -31012290
  store i32 %17, i32* %9
  br label %130

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1028058265, i32* %9
  br label %130

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -2022047900, i32 688914446
  store i32 %23, i32* %9
  br label %130

; <label>:24:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 -918846981, i32* %9
  br label %130

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = icmp sle i64 %26, %29
  %31 = select i1 %30, i32 -1815400213, i32 -168050171
  store i32 %31, i32* %9
  br label %130

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 2, %33
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %37
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %38, i64 0, i64 %39
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 2, %42
  %44 = sub nsw i64 %41, %43
  %45 = getelementptr inbounds [2505 x i64], [2505 x i64]* %40, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %35, %46
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 %51, %53
  %55 = load i64, i64* %4, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %57, i64 0, i64 %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [2505 x i64], [2505 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %54, %63
  %65 = load i64, i64* @mod, align 8
  %66 = srem i64 %64, %65
  %67 = add nsw i64 %49, %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [2505 x i64], [2505 x i64]* %71, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  %74 = load i64, i64* %5, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 1218940331, i32 -93976593
  store i32 %76, i32* %9
  br label %130

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %4, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %80, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 4, %85
  %87 = sub nsw i64 %84, %86
  %88 = add nsw i64 %87, 2
  %89 = getelementptr inbounds [2505 x i64], [2505 x i64]* %83, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [2505 x i64], [2505 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %90
  store i64 %98, i64* %96, align 8
  store i32 -93976593, i32* %9
  br label %130

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* @mod, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %102, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [2505 x i64], [2505 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, %100
  store i64 %108, i64* %106, align 8
  store i32 -272988721, i32* %9
  br label %130

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 2
  store i64 %111, i64* %6, align 8
  store i32 -918846981, i32* %9
  br label %130

; <label>:112:                                    ; preds = %10
  store i32 -546583431, i32* %9
  br label %130

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %5, align 8
  store i32 -1028058265, i32* %9
  br label %130

; <label>:116:                                    ; preds = %10
  store i32 1815697775, i32* %9
  br label %130

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  store i32 20421370, i32* %9
  br label %130

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %2, align 8
  %122 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %121
  %123 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %122, i64 0, i64 0
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [2505 x i64], [2505 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %117, %116, %113, %112, %109, %99, %77, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217836690.cpp() #0 section ".text.startup" {
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
