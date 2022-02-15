; ModuleID = 'Project_CodeNet_C++1400/p03172/s929519040.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s929519040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929519040.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %7)
  %24 = load i64, i64* %6, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %8, align 8
  %26 = alloca i64, i64 %24, align 16
  store i64 0, i64* %9, align 8
  %27 = alloca i32
  store i32 290791993, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %0, %172
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 290791993, label %33
    i32 824698806, label %38
    i32 1074322887, label %42
    i32 1580530660, label %45
    i32 -420555858, label %63
    i32 1252819884, label %68
    i32 84667573, label %73
    i32 2045524314, label %78
    i32 -505593982, label %82
    i32 -1240159371, label %88
    i32 1820329438, label %89
    i32 -1913908634, label %105
    i32 1545329710, label %108
    i32 -634753212, label %109
    i32 -527533471, label %114
    i32 1553096189, label %126
    i32 -1538775765, label %137
    i32 847605220, label %138
    i32 850532632, label %151
    i32 1925129220, label %154
    i32 -826862599, label %156
    i32 1080501577, label %159
  ]

; <label>:32:                                     ; preds = %30
  br label %172

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 824698806, i32 1580530660
  store i32 %37, i32* %27
  br label %172

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %9, align 8
  %40 = getelementptr inbounds i64, i64* %26, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 1074322887, i32* %27
  br label %172

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %9, align 8
  store i32 290791993, i32* %27
  br label %172

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4
  %50 = load volatile i64, i64* %4
  %51 = mul nuw i64 %47, %50
  %52 = alloca i64, i64 %51, align 16
  store i64* %52, i64** %3
  %53 = load volatile i64*, i64** %3
  %54 = bitcast i64* %53 to i8*
  %55 = load volatile i64, i64* %4
  %56 = mul nuw i64 %47, %55
  %57 = mul nuw i64 8, %56
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 %57, i32 16, i1 false)
  %58 = load volatile i64, i64* %4
  %59 = mul nsw i64 0, %58
  %60 = load volatile i64*, i64** %3
  %61 = getelementptr inbounds i64, i64* %60, i64 %59
  %62 = getelementptr inbounds i64, i64* %61, i64 0
  store i64 1, i64* %62, align 8
  store i64 1, i64* %10, align 8
  store i32 -420555858, i32* %27
  br label %172

; <label>:63:                                     ; preds = %30
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %6, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 1252819884, i32 1080501577
  store i32 %67, i32* %27
  br label %172

; <label>:68:                                     ; preds = %30
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  %71 = call i8* @llvm.stacksave()
  store i8* %71, i8** %11, align 8
  %72 = alloca i64, i64 %70, align 16
  store i64* %72, i64** %2
  store i64 0, i64* %12, align 8
  store i32 84667573, i32* %27
  br label %172

; <label>:73:                                     ; preds = %30
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %7, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 2045524314, i32 1545329710
  store i32 %77, i32* %27
  br label %172

; <label>:78:                                     ; preds = %30
  %79 = load i64, i64* %12, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -505593982, i32 -1240159371
  store i32 %81, i32* %27
  br label %172

; <label>:82:                                     ; preds = %30
  %83 = load i64, i64* %12, align 8
  %84 = sub nsw i64 %83, 1
  %85 = load volatile i64*, i64** %2
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  %87 = load i64, i64* %86, align 8
  store i32 1820329438, i32* %27
  store i64 %87, i64* %28
  br label %172

; <label>:88:                                     ; preds = %30
  store i32 1820329438, i32* %27
  store i64 0, i64* %28
  br label %172

; <label>:89:                                     ; preds = %30
  %90 = load i64, i64* %28
  %91 = load i64, i64* %10, align 8
  %92 = sub nsw i64 %91, 1
  %93 = load volatile i64, i64* %4
  %94 = mul nsw i64 %92, %93
  %95 = load volatile i64*, i64** %3
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %90, %99
  %101 = srem i64 %100, 1000000007
  %102 = load i64, i64* %12, align 8
  %103 = load volatile i64*, i64** %2
  %104 = getelementptr inbounds i64, i64* %103, i64 %102
  store i64 %101, i64* %104, align 8
  store i32 -1913908634, i32* %27
  br label %172

; <label>:105:                                    ; preds = %30
  %106 = load i64, i64* %12, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %12, align 8
  store i32 84667573, i32* %27
  br label %172

; <label>:108:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  store i32 -634753212, i32* %27
  br label %172

; <label>:109:                                    ; preds = %30
  %110 = load i64, i64* %13, align 8
  %111 = load i64, i64* %7, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 -527533471, i32 1925129220
  store i32 %113, i32* %27
  br label %172

; <label>:114:                                    ; preds = %30
  %115 = load i64, i64* %13, align 8
  %116 = load volatile i64*, i64** %2
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %1
  %119 = load i64, i64* %13, align 8
  %120 = load i64, i64* %10, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds i64, i64* %26, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %119, %123
  %125 = select i1 %124, i32 1553096189, i32 -1538775765
  store i32 %125, i32* %27
  br label %172

; <label>:126:                                    ; preds = %30
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %10, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds i64, i64* %26, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 %127, %131
  %133 = sub nsw i64 %132, 1
  %134 = load volatile i64*, i64** %2
  %135 = getelementptr inbounds i64, i64* %134, i64 %133
  %136 = load i64, i64* %135, align 8
  store i32 847605220, i32* %27
  store i64 %136, i64* %29
  br label %172

; <label>:137:                                    ; preds = %30
  store i32 847605220, i32* %27
  store i64 0, i64* %29
  br label %172

; <label>:138:                                    ; preds = %30
  %139 = load i64, i64* %29
  %140 = load volatile i64, i64* %1
  %141 = sub nsw i64 %140, %139
  %142 = add nsw i64 %141, 1000000007
  %143 = srem i64 %142, 1000000007
  %144 = load i64, i64* %10, align 8
  %145 = load volatile i64, i64* %4
  %146 = mul nsw i64 %144, %145
  %147 = load volatile i64*, i64** %3
  %148 = getelementptr inbounds i64, i64* %147, i64 %146
  %149 = load i64, i64* %13, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  store i64 %143, i64* %150, align 8
  store i32 850532632, i32* %27
  br label %172

; <label>:151:                                    ; preds = %30
  %152 = load i64, i64* %13, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %13, align 8
  store i32 -634753212, i32* %27
  br label %172

; <label>:154:                                    ; preds = %30
  %155 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %155)
  store i32 -826862599, i32* %27
  br label %172

; <label>:156:                                    ; preds = %30
  %157 = load i64, i64* %10, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %10, align 8
  store i32 -420555858, i32* %27
  br label %172

; <label>:159:                                    ; preds = %30
  %160 = load i64, i64* %6, align 8
  %161 = load volatile i64, i64* %4
  %162 = mul nsw i64 %160, %161
  %163 = load volatile i64*, i64** %3
  %164 = getelementptr inbounds i64, i64* %163, i64 %162
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %170)
  %171 = load i32, i32* %5, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %156, %154, %151, %138, %137, %126, %114, %109, %108, %105, %89, %88, %82, %78, %73, %68, %63, %45, %42, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929519040.cpp() #0 section ".text.startup" {
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
