; ModuleID = 'Project_CodeNet_C++1400/p03421/s235408629.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s235408629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235408629.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %14, 8615158066174754349
  %17 = add i64 %16, %15
  %18 = sub i64 %17, 8615158066174754349
  %19 = add nsw i64 %14, %15
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 %20, -8843182646628400254
  %22 = add i64 %21, 1
  %23 = add i64 %22, -8843182646628400254
  %24 = add nsw i64 %20, 1
  %25 = icmp sle i64 %18, %23
  br i1 %25, label %26, label %126

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %2, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %3, align 8
  store i64 %33, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %46, %32
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %37
  %44 = load i64, i64* %5, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  br label %46

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 0, -1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, -1
  store i64 %49, i64* %5, align 8
  br label %34

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %4, align 8
  %53 = icmp ne i64 %52, 1
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 %55, -5096823963071942480
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -5096823963071942480
  %60 = sub nsw i64 %55, %56
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 4839859094841177520
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 4839859094841177520
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %59, %64
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, %68
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  %76 = srem i64 %70, %74
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %3, align 8
  store i64 %77, i64* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %121, %54
  %79 = load i64, i64* %4, align 8
  %80 = add i64 %79, 8317300457758613559
  %81 = add i64 %80, -1
  %82 = sub i64 %81, 8317300457758613559
  %83 = add nsw i64 %79, -1
  store i64 %82, i64* %4, align 8
  %84 = icmp ne i64 %82, 0
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %78
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 %86, 90890436158527803
  %89 = add i64 %88, %87
  %90 = add i64 %89, 90890436158527803
  %91 = add nsw i64 %86, %87
  store i64 %90, i64* %9, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 %92, 7151054425658688392
  %94 = add i64 %93, -1
  %95 = add i64 %94, 7151054425658688392
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %7, align 8
  %97 = icmp sgt i64 %92, 0
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %85
  %99 = load i64, i64* %9, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %9, align 8
  br label %105

; <label>:105:                                    ; preds = %98, %85
  %106 = load i64, i64* %9, align 8
  store i64 %106, i64* %10, align 8
  br label %107

; <label>:107:                                    ; preds = %115, %105
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %8, align 8
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %107
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i64, i64* %10, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %112, i64 %113)
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %10, align 8
  %117 = sub i64 %116, 2098753546011824297
  %118 = add i64 %117, -1
  %119 = add i64 %118, 2098753546011824297
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* %10, align 8
  br label %107

; <label>:121:                                    ; preds = %107
  %122 = load i64, i64* %9, align 8
  store i64 %122, i64* %8, align 8
  br label %78

; <label>:123:                                    ; preds = %78
  br label %124

; <label>:124:                                    ; preds = %123, %51
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

; <label>:126:                                    ; preds = %26, %0
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

; <label>:129:                                    ; preds = %126, %124
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235408629.cpp() #0 section ".text.startup" {
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
