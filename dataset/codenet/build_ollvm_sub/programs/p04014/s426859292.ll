; ModuleID = 'Project_CodeNet_C++1400/p04014/s426859292.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s426859292.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426859292.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3fncxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %24

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z3fncxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = add i64 %16, -8836619584957004756
  %21 = add i64 %20, %19
  %22 = sub i64 %21, -8836619584957004756
  %23 = add nsw i64 %16, %19
  store i64 %22, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %11, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

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
  store i64 -1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i64, i64* %5, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %12)
  %14 = fcmp ole double %11, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %2, align 8
  %18 = call i64 @_Z3fncxx(i64 %16, i64 %17)
  %19 = load i64, i64* %3, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %4, align 8
  br label %30

; <label>:23:                                     ; preds = %15
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 3189623267092956234
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 3189623267092956234
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %5, align 8
  br label %9

; <label>:30:                                     ; preds = %21, %9
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %34)
  %36 = fptosi double %35 to i64
  store i64 %36, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %103, %33
  %38 = load i64, i64* %6, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, %42
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %44, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, %51
  %55 = load i64, i64* %6, align 8
  %56 = sdiv i64 %53, %55
  %57 = add i64 %56, 3856736439524152523
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 3856736439524152523
  %60 = add nsw i64 %56, 1
  %61 = load i64, i64* %6, align 8
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %49
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub nsw i64 %64, %65
  %69 = load i64, i64* %6, align 8
  %70 = sdiv i64 %67, %69
  %71 = add i64 %70, 3488811700594283321
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 3488811700594283321
  %74 = add nsw i64 %70, 1
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub nsw i64 %75, %76
  %80 = icmp sgt i64 %73, %78
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %63
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %82, 8508197746057845981
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 8508197746057845981
  %87 = sub nsw i64 %82, %83
  %88 = icmp sge i64 %86, 0
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %81
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %90, 810990346731181809
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 810990346731181809
  %95 = sub nsw i64 %90, %91
  %96 = load i64, i64* %6, align 8
  %97 = sdiv i64 %94, %96
  %98 = sub i64 %97, 6061124238028365038
  %99 = add i64 %98, 1
  %100 = add i64 %99, 6061124238028365038
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %4, align 8
  br label %110

; <label>:102:                                    ; preds = %81, %63, %49, %40
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, -1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, -1
  store i64 %108, i64* %6, align 8
  br label %37

; <label>:110:                                    ; preds = %89, %37
  br label %111

; <label>:111:                                    ; preds = %110, %30
  %112 = load i64, i64* %4, align 8
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %3, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 %119, 3768501774362768471
  %121 = add i64 %120, 1
  %122 = add i64 %121, 3768501774362768471
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %4, align 8
  br label %124

; <label>:124:                                    ; preds = %118, %114
  br label %125

; <label>:125:                                    ; preds = %124, %111
  %126 = load i64, i64* %4, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426859292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
