; ModuleID = 'Project_CodeNet_C++1400/p03503/s431780863.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s431780863.cpp"
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
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780863.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -19521529, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -19521529, label %17
    i32 21054557, label %23
    i32 -1903092323, label %24
    i32 -1807717937, label %28
    i32 -1819019087, label %36
    i32 -1868230317, label %39
    i32 43970734, label %40
    i32 2025530263, label %43
    i32 794365507, label %44
    i32 742495223, label %50
    i32 667090132, label %51
    i32 2134830592, label %55
    i32 100103811, label %63
    i32 -233603778, label %66
    i32 1747281678, label %67
    i32 -1798902578, label %70
    i32 1555523881, label %71
    i32 -451771730, label %75
    i32 -95840175, label %76
    i32 2114746928, label %82
    i32 1051273700, label %83
    i32 1650226313, label %87
    i32 -1787350138, label %94
    i32 418887305, label %104
    i32 1715615287, label %107
    i32 -303134227, label %108
    i32 -1942174603, label %111
    i32 -1658370092, label %121
    i32 -1567047257, label %124
    i32 146793775, label %129
    i32 317026974, label %131
    i32 1944821518, label %132
    i32 836577915, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 21054557, i32 2025530263
  store i32 %22, i32* %13
  br label %139

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1903092323, i32* %13
  br label %139

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -1807717937, i32 -1868230317
  store i32 %27, i32* %13
  br label %139

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 -1819019087, i32* %13
  br label %139

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1903092323, i32* %13
  br label %139

; <label>:39:                                     ; preds = %14
  store i32 43970734, i32* %13
  br label %139

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -19521529, i32* %13
  br label %139

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 794365507, i32* %13
  br label %139

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @n, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 742495223, i32 -1798902578
  store i32 %49, i32* %13
  br label %139

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 667090132, i32* %13
  br label %139

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 11
  %54 = select i1 %53, i32 2134830592, i32 -233603778
  store i32 %54, i32* %13
  br label %139

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i64], [11 x i64]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  store i32 100103811, i32* %13
  br label %139

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 667090132, i32* %13
  br label %139

; <label>:66:                                     ; preds = %14
  store i32 1747281678, i32* %13
  br label %139

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 794365507, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  store i64 -1073741824, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1555523881, i32* %13
  br label %139

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 1024
  %74 = select i1 %73, i32 -451771730, i32 836577915
  store i32 %74, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -95840175, i32* %13
  br label %139

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @n, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 2114746928, i32 -1567047257
  store i32 %81, i32* %13
  br label %139

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1051273700, i32* %13
  br label %139

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 10
  %86 = select i1 %85, i32 1650226313, i32 -1942174603
  store i32 %86, i32* %13
  br label %139

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = ashr i32 %88, %89
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1787350138, i32 1715615287
  store i32 %93, i32* %13
  br label %139

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i64], [10 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 418887305, i32 1715615287
  store i32 %103, i32* %13
  br label %139

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 1715615287, i32* %13
  br label %139

; <label>:107:                                    ; preds = %14
  store i32 -303134227, i32* %13
  br label %139

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 1051273700, i32* %13
  br label %139

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i64], [11 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* %8, align 8
  store i32 -1658370092, i32* %13
  br label %139

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -95840175, i32* %13
  br label %139

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %8, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i32 146793775, i32 317026974
  store i32 %128, i32* %13
  br label %139

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  store i64 %130, i64* %6, align 8
  store i32 317026974, i32* %13
  br label %139

; <label>:131:                                    ; preds = %14
  store i32 1944821518, i32* %13
  br label %139

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1555523881, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %6, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:139:                                    ; preds = %132, %131, %129, %124, %121, %111, %108, %107, %104, %94, %87, %83, %82, %76, %75, %71, %70, %67, %66, %63, %55, %51, %50, %44, %43, %40, %39, %36, %28, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431780863.cpp() #0 section ".text.startup" {
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
