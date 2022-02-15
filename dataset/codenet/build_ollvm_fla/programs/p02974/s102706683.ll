; ModuleID = 'Project_CodeNet_C++1400/p02974/s102706683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s102706683.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102706683.cpp, i8* null }]

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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 2080592050, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %149
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2080592050, label %11
    i32 2095760061, label %16
    i32 -2005218436, label %17
    i32 735061496, label %22
    i32 -64562356, label %23
    i32 127332811, label %30
    i32 1410633146, label %77
    i32 1632041504, label %128
    i32 -325075552, label %129
    i32 1019848617, label %132
    i32 259400858, label %133
    i32 -535503908, label %136
    i32 442278845, label %137
    i32 1680277232, label %140
  ]

; <label>:10:                                     ; preds = %8
  br label %149

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 2095760061, i32 1680277232
  store i32 %15, i32* %7
  br label %149

; <label>:16:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -2005218436, i32* %7
  br label %149

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 735061496, i32 -535503908
  store i32 %21, i32* %7
  br label %149

; <label>:22:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -64562356, i32* %7
  br label %149

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @n, align 8
  %26 = load i64, i64* @n, align 8
  %27 = mul nsw i64 %25, %26
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 127332811, i32 1019848617
  store i32 %29, i32* %7
  br label %149

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %32, i64 0, i64 %33
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [3001 x i64], [3001 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %40, i64 0, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 2, %45
  %47 = add nsw i64 %44, %46
  %48 = getelementptr inbounds [3001 x i64], [3001 x i64]* %43, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %37
  store i64 %50, i64* %48, align 8
  %51 = load i64, i64* %48, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %48, align 8
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %54, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [3001 x i64], [3001 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %65, %67
  %69 = getelementptr inbounds [3001 x i64], [3001 x i64]* %64, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %59
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* %69, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %69, align 8
  %74 = load i64, i64* %3, align 8
  %75 = icmp sge i64 %74, 1
  %76 = select i1 %75, i32 1410633146, i32 1632041504
  store i32 %76, i32* %7
  br label %149

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %82, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [3001 x i64], [3001 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %80, %87
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %91, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 2, %96
  %98 = add nsw i64 %95, %97
  %99 = getelementptr inbounds [3001 x i64], [3001 x i64]* %94, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %88
  store i64 %101, i64* %99, align 8
  %102 = load i64, i64* %99, align 8
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %99, align 8
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 2, %104
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %107, i64 0, i64 %108
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [3001 x i64], [3001 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %105, %112
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %3, align 8
  %121 = mul nsw i64 2, %120
  %122 = add nsw i64 %119, %121
  %123 = getelementptr inbounds [3001 x i64], [3001 x i64]* %118, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %113
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* %123, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %123, align 8
  store i32 1632041504, i32* %7
  br label %149

; <label>:128:                                    ; preds = %8
  store i32 -325075552, i32* %7
  br label %149

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %4, align 8
  store i32 -64562356, i32* %7
  br label %149

; <label>:132:                                    ; preds = %8
  store i32 259400858, i32* %7
  br label %149

; <label>:133:                                    ; preds = %8
  %134 = load i64, i64* %3, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %3, align 8
  store i32 -2005218436, i32* %7
  br label %149

; <label>:136:                                    ; preds = %8
  store i32 442278845, i32* %7
  br label %149

; <label>:137:                                    ; preds = %8
  %138 = load i64, i64* %2, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %2, align 8
  store i32 2080592050, i32* %7
  br label %149

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* @n, align 8
  %142 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %141
  %143 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %142, i64 0, i64 0
  %144 = load i64, i64* @k, align 8
  %145 = getelementptr inbounds [3001 x i64], [3001 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:149:                                    ; preds = %137, %136, %133, %132, %129, %128, %77, %30, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102706683.cpp() #0 section ".text.startup" {
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
