; ModuleID = 'Project_CodeNet_C++1400/p04014/s439955368.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s439955368.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439955368.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %138

; <label>:24:                                     ; preds = %0
  store i64 2, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %25
  store i64 0, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  store i64 %32, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %36, %31
  %34 = load i64, i64* %6, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %4, align 8
  %39 = srem i64 %37, %38
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, %39
  store i64 %42, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sdiv i64 %45, %44
  store i64 %46, i64* %6, align 8
  br label %33

; <label>:47:                                     ; preds = %33
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %4, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %138

; <label>:55:                                     ; preds = %47
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %57, 6781038378503372148
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 6781038378503372148
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %4, align 8
  br label %25

; <label>:62:                                     ; preds = %25
  store i64 1099511627776, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %121, %62
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %2, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %127

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 %70, 3711332862288942929
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 3711332862288942929
  %75 = sub nsw i64 %70, %71
  %76 = load i64, i64* %8, align 8
  %77 = srem i64 %74, %76
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %69
  br label %121

; <label>:80:                                     ; preds = %69
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub nsw i64 %81, %82
  %86 = load i64, i64* %8, align 8
  %87 = sdiv i64 %84, %86
  %88 = sub i64 0, 1
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 1, %87
  store i64 %91, i64* %9, align 8
  %93 = load i64, i64* %2, align 8
  store i64 %93, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %94 = load i64, i64* %9, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %80
  br label %121

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %101, %97
  %99 = load i64, i64* %10, align 8
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %9, align 8
  %104 = srem i64 %102, %103
  %105 = load i64, i64* %11, align 8
  %106 = sub i64 %105, -5890514750817103899
  %107 = add i64 %106, %104
  %108 = add i64 %107, -5890514750817103899
  %109 = add nsw i64 %105, %104
  store i64 %108, i64* %11, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = sdiv i64 %111, %110
  store i64 %112, i64* %10, align 8
  br label %98

; <label>:113:                                    ; preds = %98
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %3, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %7, align 8
  br label %120

; <label>:120:                                    ; preds = %117, %113
  br label %121

; <label>:121:                                    ; preds = %120, %96, %79
  %122 = load i64, i64* %8, align 8
  %123 = add i64 %122, 276508655310767481
  %124 = add i64 %123, 1
  %125 = sub i64 %124, 276508655310767481
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %8, align 8
  br label %63

; <label>:127:                                    ; preds = %63
  %128 = load i64, i64* %7, align 8
  %129 = icmp ne i64 %128, 1099511627776
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %7, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:134:                                    ; preds = %127
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:137:                                    ; preds = %134, %130
  store i32 0, i32* %1, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %51, %17
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439955368.cpp() #0 section ".text.startup" {
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
