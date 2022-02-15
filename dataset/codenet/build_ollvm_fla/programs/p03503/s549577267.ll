; ModuleID = 'Project_CodeNet_C++1400/p03503/s549577267.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s549577267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549577267.cpp, i8* null }]

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
  %4 = alloca [100 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [11 x i64]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 -10000000000, i64* %3, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = bitcast [100 x [10 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 349726314, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 349726314, label %21
    i32 634542017, label %27
    i32 -556876563, label %28
    i32 -1179762611, label %32
    i32 -2040849633, label %40
    i32 1815673749, label %43
    i32 180490485, label %44
    i32 -191174698, label %47
    i32 411663616, label %49
    i32 1098508777, label %55
    i32 1870787214, label %56
    i32 1515499452, label %60
    i32 -1711911090, label %68
    i32 -1297816733, label %71
    i32 2035746546, label %72
    i32 -675174825, label %75
    i32 -1828323897, label %76
    i32 -1533802282, label %80
    i32 -1363866918, label %81
    i32 102193325, label %87
    i32 -1292961977, label %88
    i32 1830352458, label %92
    i32 1956489966, label %99
    i32 -1416557028, label %109
    i32 -378229383, label %112
    i32 53747504, label %113
    i32 1304207355, label %116
    i32 -1150491556, label %125
    i32 927216714, label %128
    i32 1423786107, label %133
    i32 -2106097433, label %135
    i32 -656121279, label %136
    i32 -863579974, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i64, i64* %2, align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 634542017, i32 -191174698
  store i32 %26, i32* %17
  br label %143

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -556876563, i32* %17
  br label %143

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 -1179762611, i32 1815673749
  store i32 %31, i32* %17
  br label %143

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -2040849633, i32* %17
  br label %143

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -556876563, i32* %17
  br label %143

; <label>:43:                                     ; preds = %18
  store i32 180490485, i32* %17
  br label %143

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 349726314, i32* %17
  br label %143

; <label>:47:                                     ; preds = %18
  %48 = bitcast [100 x [11 x i64]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8800, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 411663616, i32* %17
  br label %143

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i64, i64* %2, align 8
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1098508777, i32 -675174825
  store i32 %54, i32* %17
  br label %143

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1870787214, i32* %17
  br label %143

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 11
  %59 = select i1 %58, i32 1515499452, i32 -1297816733
  store i32 %59, i32* %17
  br label %143

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i64], [11 x i64]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  store i32 -1711911090, i32* %17
  br label %143

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1870787214, i32* %17
  br label %143

; <label>:71:                                     ; preds = %18
  store i32 2035746546, i32* %17
  br label %143

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 411663616, i32* %17
  br label %143

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1828323897, i32* %17
  br label %143

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %77, 1024
  %79 = select i1 %78, i32 -1533802282, i32 -863579974
  store i32 %79, i32* %17
  br label %143

; <label>:80:                                     ; preds = %18
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1363866918, i32* %17
  br label %143

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %13, align 4
  %83 = load i64, i64* %2, align 8
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 102193325, i32 927216714
  store i32 %86, i32* %17
  br label %143

; <label>:87:                                     ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 0, i32* %14, align 4
  store i32 -1292961977, i32* %17
  br label %143

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 1830352458, i32 1304207355
  store i32 %91, i32* %17
  br label %143

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %14, align 4
  %95 = ashr i32 %93, %94
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1956489966, i32 -378229383
  store i32 %98, i32* %17
  br label %143

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1416557028, i32 -378229383
  store i32 %108, i32* %17
  br label %143

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %12, align 8
  store i32 -378229383, i32* %17
  br label %143

; <label>:112:                                    ; preds = %18
  store i32 53747504, i32* %17
  br label %143

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 -1292961977, i32* %17
  br label %143

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %7, i64 0, i64 %118
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds [11 x i64], [11 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %11, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* %11, align 8
  store i32 -1150491556, i32* %17
  br label %143

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 -1363866918, i32* %17
  br label %143

; <label>:128:                                    ; preds = %18
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %11, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 1423786107, i32 -2106097433
  store i32 %132, i32* %17
  br label %143

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %11, align 8
  store i64 %134, i64* %3, align 8
  store i32 -2106097433, i32* %17
  br label %143

; <label>:135:                                    ; preds = %18
  store i32 -656121279, i32* %17
  br label %143

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -1828323897, i32* %17
  br label %143

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* %3, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:143:                                    ; preds = %136, %135, %133, %128, %125, %116, %113, %112, %109, %99, %92, %88, %87, %81, %80, %76, %75, %72, %71, %68, %60, %56, %55, %49, %47, %44, %43, %40, %32, %28, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549577267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
