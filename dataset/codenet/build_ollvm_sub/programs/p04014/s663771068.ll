; ModuleID = 'Project_CodeNet_C++1400/p04014/s663771068.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s663771068.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663771068.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %10, %11
  %13 = call i64 @_Z1fxx(i64 %9, i64 %12)
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %14, %15
  %17 = sub i64 %13, 5022852820539864725
  %18 = add i64 %17, %16
  %19 = add i64 %18, 5022852820539864725
  %20 = add nsw i64 %13, %16
  br label %23

; <label>:21:                                     ; preds = %2
  %22 = load i64, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %8
  %24 = phi i64 [ %19, %8 ], [ %22, %21 ]
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 -1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub nsw i64 %9, 1
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = mul nsw i64 %11, %15
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = call i64 @_Z1fxx(i64 %21, i64 %22)
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %5, align 8
  store i64 %27, i64* %4, align 8
  br label %127

; <label>:28:                                     ; preds = %20
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  br label %37

; <label>:37:                                     ; preds = %110, %36
  %38 = load i64, i64* %5, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 %41, -7051489285273977342
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -7051489285273977342
  %46 = sub nsw i64 %41, %42
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %45, -8008021698226488391
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -8008021698226488391
  %51 = add nsw i64 %45, %47
  %52 = load i64, i64* %5, align 8
  %53 = srem i64 %50, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %109

; <label>:55:                                     ; preds = %40
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub nsw i64 %57, %58
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, %60
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %60, %62
  %68 = load i64, i64* %5, align 8
  %69 = sdiv i64 %66, %68
  %70 = icmp slt i64 %56, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %55
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, %73
  %77 = icmp sle i64 0, %75
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub nsw i64 %79, %80
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = add i64 %84, 332407446350609577
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 332407446350609577
  %89 = sub nsw i64 %84, %85
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 %88, %91
  %93 = add nsw i64 %88, %90
  %94 = load i64, i64* %5, align 8
  %95 = sdiv i64 %92, %94
  %96 = icmp slt i64 %82, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %78
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub nsw i64 %98, %99
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 %101, %104
  %106 = add nsw i64 %101, %103
  %107 = load i64, i64* %5, align 8
  %108 = sdiv i64 %105, %107
  store i64 %108, i64* %4, align 8
  br label %127

; <label>:109:                                    ; preds = %78, %71, %55, %40
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 %111, -7386735803097479446
  %113 = add i64 %112, -1
  %114 = add i64 %113, -7386735803097479446
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %5, align 8
  br label %37

; <label>:116:                                    ; preds = %37
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %3, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %2, align 8
  %122 = add i64 %121, 1369578399702351097
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 1369578399702351097
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %4, align 8
  br label %126

; <label>:126:                                    ; preds = %120, %116
  br label %127

; <label>:127:                                    ; preds = %126, %97, %26
  %128 = load i64, i64* %4, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663771068.cpp() #0 section ".text.startup" {
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
