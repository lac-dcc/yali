; ModuleID = 'Project_CodeNet_C++1400/p03172/s203509046.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s203509046.cpp"
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
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [101 x [100002 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203509046.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 984301659, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 984301659, label %11
    i32 -53631483, label %16
    i32 569163327, label %20
    i32 1473281748, label %23
    i32 1171529930, label %24
    i32 1296682953, label %29
    i32 1098868737, label %30
    i32 -454807778, label %35
    i32 520816058, label %57
    i32 -105968024, label %70
    i32 -1791987217, label %85
    i32 -460629662, label %115
    i32 -985889308, label %116
    i32 -169926152, label %119
    i32 2003120281, label %120
    i32 -1675193961, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -53631483, i32 1473281748
  store i32 %15, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 569163327, i32* %7
  br label %131

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  store i32 984301659, i32* %7
  br label %131

; <label>:23:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1171529930, i32* %7
  br label %131

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 1296682953, i32 -1675193961
  store i32 %28, i32* %7
  br label %131

; <label>:29:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1098868737, i32* %7
  br label %131

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* @k, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -454807778, i32 -169926152
  store i32 %34, i32* %7
  br label %131

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %3, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %37
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [100002 x i64], [100002 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100002 x i64], [100002 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, %41
  store i64 %47, i64* %45, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100002 x i64], [100002 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %51, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 520816058, i32 -105968024
  store i32 %56, i32* %7
  br label %131

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [100002 x i64], [100002 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100002 x i64], [100002 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %63
  store i64 %69, i64* %67, align 8
  store i32 -105968024, i32* %7
  br label %131

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [100002 x i64], [100002 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %74, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %77, %80
  %82 = sub nsw i64 %81, 1
  %83 = icmp sge i64 %82, 0
  %84 = select i1 %83, i32 -1791987217, i32 -460629662
  store i32 %84, i32* %7
  br label %131

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [100002 x i64], [100002 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 1000000007
  store i64 %91, i64* %89, align 8
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %95, %98
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [100002 x i64], [100002 x i64]* %94, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [100002 x i64], [100002 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %107, %102
  store i64 %108, i64* %106, align 8
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [100002 x i64], [100002 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %112, align 8
  store i32 -460629662, i32* %7
  br label %131

; <label>:115:                                    ; preds = %8
  store i32 -985889308, i32* %7
  br label %131

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %4, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %4, align 8
  store i32 1098868737, i32* %7
  br label %131

; <label>:119:                                    ; preds = %8
  store i32 2003120281, i32* %7
  br label %131

; <label>:120:                                    ; preds = %8
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %3, align 8
  store i32 1171529930, i32* %7
  br label %131

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* @n, align 8
  %125 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* @k, align 8
  %127 = getelementptr inbounds [100002 x i64], [100002 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:131:                                    ; preds = %120, %119, %116, %115, %85, %70, %57, %35, %30, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203509046.cpp() #0 section ".text.startup" {
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
