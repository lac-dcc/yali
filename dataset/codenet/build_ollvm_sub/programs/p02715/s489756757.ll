; ModuleID = 'Project_CodeNet_C++1400/p02715/s489756757.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s489756757.cpp"
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
@e = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489756757.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %121, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %128

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sdiv i64 %18, %19
  store i64 %20, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %21

; <label>:21:                                     ; preds = %64, %17
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, %35
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, %35
  store i64 %40, i64* %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sdiv i64 %43, %44
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %8, align 8
  %49 = icmp ne i64 %48, 1
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = sdiv i64 %51, %52
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, %55
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, %55
  store i64 %60, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %50, %47, %32
  br label %63

; <label>:63:                                     ; preds = %62, %27
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %65, -1393708895738476523
  %67 = add i64 %66, 1
  %68 = sub i64 %67, -1393708895738476523
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %8, align 8
  br label %21

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %5, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i64 0, i64* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %73, %70
  %75 = load i64, i64* %2, align 8
  store i64 %75, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %76

; <label>:76:                                     ; preds = %91, %74
  %77 = load i64, i64* %9, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %9, align 8
  %81 = xor i64 1, -1
  %82 = xor i64 %80, %81
  %83 = and i64 %82, %80
  %84 = and i64 %80, 1
  %85 = icmp eq i64 %83, 1
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %79
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %6, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %10, align 8
  br label %91

; <label>:91:                                     ; preds = %86, %79
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %6, align 8
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %6, align 8
  %96 = load i64, i64* %9, align 8
  %97 = ashr i64 %96, 1
  store i64 %97, i64* %9, align 8
  br label %76

; <label>:98:                                     ; preds = %76
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, %101
  %105 = mul nsw i64 %99, %103
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %106
  store i64 %109, i64* %4, align 8
  %111 = load i64, i64* %4, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* %7, align 8
  %115 = add i64 %113, 8842691321035026449
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 8842691321035026449
  %118 = sub nsw i64 %113, %114
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %98
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  store i64 %126, i64* %5, align 8
  br label %13

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %4, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489756757.cpp() #0 section ".text.startup" {
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
