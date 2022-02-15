; ModuleID = 'Project_CodeNet_C++1400/p02984/s383765803.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s383765803.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383765803.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, 2
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, 2
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i64, i64 %9, align 16
  %13 = getelementptr inbounds i64, i64* %12, i64 0
  store i64 0, i64* %13, align 16
  %14 = getelementptr inbounds i64, i64* %12, i64 1
  store i64 0, i64* %14, align 8
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 2
  %24 = getelementptr inbounds i64, i64* %12, i64 %22
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, 2
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 2
  %30 = getelementptr inbounds i64, i64* %12, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, -8398116810753346072
  %34 = add i64 %33, %31
  %35 = sub i64 %34, -8398116810753346072
  %36 = add nsw i64 %32, %31
  store i64 %35, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds i64, i64* %12, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 2
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 2
  %46 = getelementptr inbounds i64, i64* %12, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %39
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, %39
  store i64 %49, i64* %46, align 8
  br label %51

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, -5623924981232475128
  %54 = add i64 %53, 1
  %55 = add i64 %54, -5623924981232475128
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %3, align 8
  br label %15

; <label>:57:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %104, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 %60, -8243283914171992399
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -8243283914171992399
  %64 = sub nsw i64 %60, 1
  %65 = icmp slt i64 %59, %63
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %58
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %67, 6541375137197580867
  %69 = add i64 %68, 1
  %70 = add i64 %69, 6541375137197580867
  %71 = add nsw i64 %67, 1
  %72 = getelementptr inbounds i64, i64* %12, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %2, align 8
  %75 = sub i64 %74, 8675999079337252187
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8675999079337252187
  %78 = add nsw i64 %74, 1
  %79 = load i64, i64* %3, align 8
  %80 = srem i64 %79, 2
  %81 = sub i64 0, %80
  %82 = add i64 %77, %81
  %83 = sub nsw i64 %77, %80
  %84 = getelementptr inbounds i64, i64* %12, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %73
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %73, %85
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds i64, i64* %12, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %89, %94
  %96 = sub nsw i64 %89, %93
  %97 = mul nsw i64 2, %95
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub nsw i64 %97, %98
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %66
  %105 = load i64, i64* %3, align 8
  %106 = add i64 %105, 2024754329311764492
  %107 = add i64 %106, 1
  %108 = sub i64 %107, 2024754329311764492
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %3, align 8
  br label %58

; <label>:110:                                    ; preds = %58
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 %111, 3332432653924127421
  %113 = add i64 %112, 1
  %114 = add i64 %113, 3332432653924127421
  %115 = add nsw i64 %111, 1
  %116 = getelementptr inbounds i64, i64* %12, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  %124 = load i64, i64* %3, align 8
  %125 = srem i64 %124, 2
  %126 = sub i64 %122, 8800468279284334691
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 8800468279284334691
  %129 = sub nsw i64 %122, %125
  %130 = getelementptr inbounds i64, i64* %12, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %117, 1944146783360071707
  %133 = add i64 %132, %131
  %134 = sub i64 %133, 1944146783360071707
  %135 = add nsw i64 %117, %131
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds i64, i64* %12, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %134, -2511463832321444319
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -2511463832321444319
  %142 = sub nsw i64 %134, %138
  %143 = mul nsw i64 2, %141
  %144 = load i64, i64* %4, align 8
  %145 = add i64 %143, 8701138400260934100
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 8701138400260934100
  %148 = sub nsw i64 %143, %144
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %151 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %151)
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383765803.cpp() #0 section ".text.startup" {
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
