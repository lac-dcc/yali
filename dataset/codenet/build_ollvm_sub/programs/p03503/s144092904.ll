; ModuleID = 'Project_CodeNet_C++1400/p03503/s144092904.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s144092904.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144092904.cpp, i8* null }]

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
  %3 = alloca [100 x [10 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x [11 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = bitcast [100 x [10 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %23, 10
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %3, i64 0, i64 %26
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [10 x i64], [10 x i64]* %27, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %5, align 8
  br label %22

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %4, align 8
  br label %17

; <label>:44:                                     ; preds = %17
  %45 = bitcast [100 x [11 x i64]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 8800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %67, %44
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %46
  store i64 0, i64* %8, align 8
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i64, i64* %8, align 8
  %53 = icmp slt i64 %52, 11
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %6, i64 0, i64 %55
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [11 x i64], [11 x i64]* %56, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 %61, 7762564341619814208
  %63 = add i64 %62, 1
  %64 = add i64 %63, 7762564341619814208
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %8, align 8
  br label %51

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 %68, 3194823836839988163
  %70 = add i64 %69, 1
  %71 = add i64 %70, 3194823836839988163
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %7, align 8
  br label %46

; <label>:73:                                     ; preds = %46
  store i64 -10000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %74

; <label>:74:                                     ; preds = %138, %73
  %75 = load i64, i64* %10, align 8
  %76 = icmp slt i64 %75, 1024
  br i1 %76, label %77, label %144

; <label>:77:                                     ; preds = %74
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %78

; <label>:78:                                     ; preds = %129, %77
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %78
  store i64 0, i64* %12, align 8
  store i64 0, i64* %14, align 8
  br label %83

; <label>:83:                                     ; preds = %113, %82
  %84 = load i64, i64* %14, align 8
  %85 = icmp slt i64 %84, 10
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %14, align 8
  %89 = ashr i64 %87, %88
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 1902748115142127916, -1
  %93 = or i64 %90, %91
  %94 = or i64 1902748115142127916, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %86
  %100 = load i64, i64* %13, align 8
  %101 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %3, i64 0, i64 %100
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds [10 x i64], [10 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %99
  %107 = load i64, i64* %12, align 8
  %108 = sub i64 %107, -392650196061658748
  %109 = add i64 %108, 1
  %110 = add i64 %109, -392650196061658748
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %12, align 8
  br label %112

; <label>:112:                                    ; preds = %106, %99, %86
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %14, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  store i64 %116, i64* %14, align 8
  br label %83

; <label>:118:                                    ; preds = %83
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %6, i64 0, i64 %119
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds [11 x i64], [11 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %11, align 8
  %125 = sub i64 %124, 2360133236396873111
  %126 = add i64 %125, %123
  %127 = add i64 %126, 2360133236396873111
  %128 = add nsw i64 %124, %123
  store i64 %127, i64* %11, align 8
  br label %129

; <label>:129:                                    ; preds = %118
  %130 = load i64, i64* %13, align 8
  %131 = sub i64 %130, -3050620051699348460
  %132 = add i64 %131, 1
  %133 = add i64 %132, -3050620051699348460
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %13, align 8
  br label %78

; <label>:135:                                    ; preds = %78
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  br label %138

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %10, align 8
  %140 = add i64 %139, 4956029537414154172
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 4956029537414154172
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %10, align 8
  br label %74

; <label>:144:                                    ; preds = %74
  %145 = load i64, i64* %9, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define internal void @_GLOBAL__sub_I_s144092904.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
