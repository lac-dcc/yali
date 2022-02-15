; ModuleID = 'Project_CodeNet_C++1400/p03712/s517858908.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s517858908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517858908.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, 2
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, 2
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 %17, 5443163580304499380
  %19 = add i64 %18, 2
  %20 = add i64 %19, 5443163580304499380
  %21 = add nsw i64 %17, 2
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = mul nuw i64 %15, %20
  %24 = alloca i8, i64 %23, align 16
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %56, %0
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 2
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 2
  %33 = icmp slt i64 %26, %31
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 %37, -95256640287811072
  %39 = add i64 %38, 2
  %40 = add i64 %39, -95256640287811072
  %41 = add nsw i64 %37, 2
  %42 = icmp slt i64 %36, %40
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %44, %20
  %46 = getelementptr inbounds i8, i8* %24, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8 35, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, 4967486622226644283
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 4967486622226644283
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %6, align 8
  br label %35

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, -3195692655400754643
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -3195692655400754643
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %5, align 8
  br label %25

; <label>:62:                                     ; preds = %25
  store i64 1, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %94, %62
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %2, align 8
  %66 = add i64 %65, 6853045522051103479
  %67 = add i64 %66, 1
  %68 = sub i64 %67, 6853045522051103479
  %69 = add nsw i64 %65, 1
  %70 = icmp slt i64 %64, %68
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %63
  store i64 1, i64* %8, align 8
  br label %72

; <label>:72:                                     ; preds = %87, %71
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 %74, -5177457957904513483
  %76 = add i64 %75, 1
  %77 = add i64 %76, -5177457957904513483
  %78 = add nsw i64 %74, 1
  %79 = icmp slt i64 %73, %77
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %72
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %81, %20
  %83 = getelementptr inbounds i8, i8* %24, i64 %82
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %85)
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 %88, -6052398063492189439
  %90 = add i64 %89, 1
  %91 = add i64 %90, -6052398063492189439
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %8, align 8
  br label %72

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %7, align 8
  br label %63

; <label>:101:                                    ; preds = %63
  store i64 0, i64* %9, align 8
  br label %102

; <label>:102:                                    ; preds = %135, %101
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %2, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 2
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 2
  %110 = icmp slt i64 %103, %108
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %102
  store i64 0, i64* %10, align 8
  br label %112

; <label>:112:                                    ; preds = %128, %111
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %3, align 8
  %115 = add i64 %114, -1977174879293058997
  %116 = add i64 %115, 2
  %117 = sub i64 %116, -1977174879293058997
  %118 = add nsw i64 %114, 2
  %119 = icmp slt i64 %113, %117
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %112
  %121 = load i64, i64* %9, align 8
  %122 = mul nsw i64 %121, %20
  %123 = getelementptr inbounds i8, i8* %24, i64 %122
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %126)
  br label %128

; <label>:128:                                    ; preds = %120
  %129 = load i64, i64* %10, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* %10, align 8
  br label %112

; <label>:133:                                    ; preds = %112
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:135:                                    ; preds = %133
  %136 = load i64, i64* %9, align 8
  %137 = add i64 %136, 7878706312304838356
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 7878706312304838356
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %9, align 8
  br label %102

; <label>:141:                                    ; preds = %102
  store i32 0, i32* %1, align 4
  %142 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517858908.cpp() #0 section ".text.startup" {
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
