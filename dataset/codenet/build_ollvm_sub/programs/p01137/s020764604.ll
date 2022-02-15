; ModuleID = 'Project_CodeNet_C++1400/p01137/s020764604.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s020764604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020764604.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %134, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %138

; <label>:10:                                     ; preds = %6
  store i64 1000001, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %128, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, 3848074345780201687
  %16 = add i64 %15, 1
  %17 = add i64 %16, 3848074345780201687
  %18 = add nsw i64 %14, 1
  %19 = call i64 @_Z3minxx(i64 %17, i64 1001)
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %21, label %134

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %121, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = call i64 @_Z3minxx(i64 %29, i64 101)
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = add i64 %34, -1516796177555964951
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -1516796177555964951
  %42 = sub nsw i64 %34, %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %41, %49
  %51 = sub nsw i64 %41, %48
  %52 = icmp slt i64 %50, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %33
  br label %121

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = sub i64 %56, 1986975840463713257
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 1986975840463713257
  %64 = sub nsw i64 %56, %60
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = sub i64 %63, 3232203590968917290
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 3232203590968917290
  %74 = sub nsw i64 %63, %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %73, -4806753784849959904
  %78 = add i64 %77, %76
  %79 = add i64 %78, -4806753784849959904
  %80 = add nsw i64 %73, %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %79, 4207024941943726419
  %84 = add i64 %83, %82
  %85 = add i64 %84, 4207024941943726419
  %86 = add nsw i64 %79, %82
  %87 = icmp sgt i64 %55, %85
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %54
  %89 = load i64, i64* %2, align 8
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = add i64 %89, 4417874486429904763
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 4417874486429904763
  %97 = sub nsw i64 %89, %93
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = add i64 %96, 6022608388083193904
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 6022608388083193904
  %107 = sub nsw i64 %96, %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %106, 4847227846288215002
  %111 = add i64 %110, %109
  %112 = sub i64 %111, 4847227846288215002
  %113 = add nsw i64 %106, %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %112, 4026698546178970934
  %117 = add i64 %116, %115
  %118 = sub i64 %117, 4026698546178970934
  %119 = add nsw i64 %112, %115
  store i64 %118, i64* %3, align 8
  br label %120

; <label>:120:                                    ; preds = %88, %54
  br label %121

; <label>:121:                                    ; preds = %120, %53
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 1956675363
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1956675363
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %22

; <label>:127:                                    ; preds = %22
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -1652804114
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1652804114
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %11

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %3, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:138:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020764604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
