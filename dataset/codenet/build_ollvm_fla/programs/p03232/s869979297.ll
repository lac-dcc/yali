; ModuleID = 'Project_CodeNet_C++1400/p03232/s869979297.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s869979297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869979297.cpp, i8* null }]

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
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -1956682507, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1956682507, label %14
    i32 -1491545261, label %18
    i32 608895394, label %23
    i32 -740803350, label %29
    i32 -129528930, label %30
    i32 2134875173, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1491545261, i32 2134875173
  store i32 %17, i32* %10
  br label %40

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 608895394, i32 -740803350
  store i32 %22, i32* %10
  br label %40

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %7, align 8
  store i32 -740803350, i32* %10
  br label %40

; <label>:29:                                     ; preds = %11
  store i32 -129528930, i32* %10
  br label %40

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %8, align 8
  store i32 -1956682507, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %29, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 -1180288690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1180288690, label %19
    i32 -1220146625, label %24
    i32 -1974165450, label %28
    i32 -237211112, label %31
    i32 1470515438, label %32
    i32 -789506827, label %37
    i32 -403271057, label %43
    i32 1605460949, label %46
    i32 -280797484, label %51
    i32 -1909686532, label %56
    i32 148754706, label %74
    i32 255536071, label %77
    i32 -837169081, label %78
    i32 -1689724141, label %83
    i32 637267920, label %113
    i32 -568800939, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1220146625, i32 -237211112
  store i32 %23, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds i64, i64* %14, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -1974165450, i32* %15
  br label %122

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %5, align 8
  store i32 -1180288690, i32* %15
  br label %122

; <label>:31:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1470515438, i32* %15
  br label %122

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -789506827, i32 1605460949
  store i32 %36, i32* %15
  br label %122

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %6, align 8
  store i32 -403271057, i32* %15
  br label %122

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %7, align 8
  store i32 1470515438, i32* %15
  br label %122

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %3, align 8
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %1
  %49 = load volatile i64*, i64** %1
  %50 = getelementptr inbounds i64, i64* %49, i64 0
  store i64 1, i64* %50, align 16
  store i64 1, i64* %8, align 8
  store i32 -280797484, i32* %15
  br label %122

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -1909686532, i32 255536071
  store i32 %55, i32* %15
  br label %122

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %8, align 8
  %58 = sub nsw i64 %57, 1
  %59 = load volatile i64*, i64** %1
  %60 = getelementptr inbounds i64, i64* %59, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, 1
  %64 = call i64 @_Z6powmodxxx(i64 %63, i64 1000000005, i64 1000000007)
  %65 = add nsw i64 %61, %64
  %66 = load i64, i64* %8, align 8
  %67 = load volatile i64*, i64** %1
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  store i64 %65, i64* %68, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load volatile i64*, i64** %1
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %71, align 8
  store i32 148754706, i32* %15
  br label %122

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %8, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %8, align 8
  store i32 -280797484, i32* %15
  br label %122

; <label>:77:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -837169081, i32* %15
  br label %122

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1689724141, i32 -568800939
  store i32 %82, i32* %15
  br label %122

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %10, align 8
  %85 = getelementptr inbounds i64, i64* %14, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %10, align 8
  %91 = load volatile i64*, i64** %1
  %92 = getelementptr inbounds i64, i64* %91, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub nsw i64 %94, 1
  %96 = load i64, i64* %10, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load volatile i64*, i64** %1
  %99 = getelementptr inbounds i64, i64* %98, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %93, %100
  %102 = load volatile i64*, i64** %1
  %103 = getelementptr inbounds i64, i64* %102, i64 0
  %104 = load i64, i64* %103, align 16
  %105 = sub nsw i64 %101, %104
  %106 = add nsw i64 %105, 1000000007
  %107 = mul nsw i64 %89, %106
  %108 = srem i64 %107, 1000000007
  %109 = load i64, i64* %9, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %9, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %9, align 8
  store i32 637267920, i32* %15
  br label %122

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %10, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %10, align 8
  store i32 -837169081, i32* %15
  br label %122

; <label>:116:                                    ; preds = %16
  %117 = load i64, i64* %9, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %120 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %120)
  %121 = load i32, i32* %2, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %113, %83, %78, %77, %74, %56, %51, %46, %43, %37, %32, %31, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869979297.cpp() #0 section ".text.startup" {
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
