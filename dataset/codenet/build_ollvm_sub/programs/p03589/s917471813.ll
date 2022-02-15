; ModuleID = 'Project_CodeNet_C++1400/p03589/s917471813.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s917471813.cpp"
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
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917471813.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %119, %0
  %11 = load i64, i64* %7, align 8
  %12 = icmp sle i64 %11, 3500
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %112, %13
  %15 = load i64, i64* %8, align 8
  %16 = icmp sle i64 %15, 3500
  br i1 %16, label %17, label %118

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 4, %18
  %20 = load i64, i64* %8, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sub i64 %24, -4828175321664526290
  %29 = add i64 %28, %27
  %30 = add i64 %29, -4828175321664526290
  %31 = add nsw i64 %24, %27
  %32 = icmp sgt i64 %21, %30
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 4, %39
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub i64 %42, -3955234263709651175
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -3955234263709651175
  %49 = sub nsw i64 %42, %45
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %50, %51
  %53 = add i64 %48, 7828521857588552613
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 7828521857588552613
  %56 = sub nsw i64 %48, %52
  %57 = icmp sge i64 %38, %55
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %8, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 4, %64
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = add i64 %67, -380506204420343125
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -380506204420343125
  %74 = sub nsw i64 %67, %70
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, %78
  %80 = sub nsw i64 %73, %77
  %81 = srem i64 %63, %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %58
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %8, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 4, %89
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %93, %94
  %96 = sub i64 %92, 7601498512084794036
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 7601498512084794036
  %99 = sub nsw i64 %92, %95
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub i64 %98, -1217989664669462162
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -1217989664669462162
  %106 = sub nsw i64 %98, %102
  %107 = sdiv i64 %88, %105
  store i64 %107, i64* %4, align 8
  %108 = load i64, i64* %7, align 8
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* %8, align 8
  store i64 %109, i64* %6, align 8
  br label %118

; <label>:110:                                    ; preds = %58, %33
  br label %111

; <label>:111:                                    ; preds = %110, %17
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 %113, 5667243609070469738
  %115 = add i64 %114, 1
  %116 = add i64 %115, 5667243609070469738
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %8, align 8
  br label %14

; <label>:118:                                    ; preds = %83, %14
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  store i64 %122, i64* %7, align 8
  br label %10

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %4, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  %128 = load i64, i64* %5, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %127, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext 32)
  %131 = load i64, i64* %6, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %130, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917471813.cpp() #0 section ".text.startup" {
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
