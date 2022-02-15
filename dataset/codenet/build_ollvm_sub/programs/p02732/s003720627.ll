; ModuleID = 'Project_CodeNet_C++1400/p02732/s003720627.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s003720627.cpp"
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
@N = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003720627.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, -4685222706612110705
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -4685222706612110705
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %21, align 8
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %2, align 8
  %29 = add i64 %28, -2216712719076622245
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -2216712719076622245
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %2, align 8
  br label %10

; <label>:33:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %60, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* @N, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = mul nsw i64 %46, %51
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %54, 1779245614783627739
  %56 = add i64 %55, %53
  %57 = add i64 %56, 1779245614783627739
  %58 = add nsw i64 %54, %53
  store i64 %57, i64* %3, align 8
  br label %59

; <label>:59:                                     ; preds = %43, %38
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  store i64 %63, i64* %4, align 8
  br label %34

; <label>:65:                                     ; preds = %34
  store i64 0, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %118, %65
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* @N, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %124

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  %85 = mul nsw i64 %76, %83
  %86 = sub i64 0, %85
  %87 = add i64 %71, %86
  %88 = sub nsw i64 %71, %85
  store i64 %87, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, -8864927708863838957
  %103 = sub i64 %102, 2
  %104 = sub i64 %103, -8864927708863838957
  %105 = sub nsw i64 %101, 2
  %106 = mul nsw i64 %95, %104
  store i64 %106, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 %109, 5080029899596227806
  %111 = add i64 %110, %108
  %112 = add i64 %111, 5080029899596227806
  %113 = add nsw i64 %109, %108
  store i64 %112, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sdiv i64 %114, 2
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

; <label>:118:                                    ; preds = %70
  %119 = load i64, i64* %5, align 8
  %120 = add i64 %119, -1767883527505511818
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -1767883527505511818
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %5, align 8
  br label %66

; <label>:124:                                    ; preds = %66
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003720627.cpp() #0 section ".text.startup" {
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
