; ModuleID = 'Project_CodeNet_C++1400/p02974/s709421917.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s709421917.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709421917.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1109610680, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1109610680, label %13
    i32 1321512558, label %18
    i32 -532165973, label %19
    i32 -55405521, label %25
    i32 -746040268, label %26
    i32 -1733099749, label %32
    i32 2128498939, label %92
    i32 -547115120, label %126
    i32 596637536, label %155
    i32 1164474260, label %158
    i32 768603309, label %159
    i32 -1594224040, label %162
    i32 771276734, label %163
    i32 -1399752102, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1321512558, i32 -1399752102
  store i32 %17, i32* %9
  br label %178

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -532165973, i32* %9
  br label %178

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -55405521, i32 -1594224040
  store i32 %24, i32* %9
  br label %178

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -746040268, i32* %9
  br label %178

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1733099749, i32 1164474260
  store i32 %31, i32* %9
  br label %178

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2505 x i64], [2505 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %51, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2505 x i64], [2505 x i64]* %50, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, %43
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2505 x i64], [2505 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %61, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2505 x i64], [2505 x i64]* %80, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, %73
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 2128498939, i32 -547115120
  store i32 %91, i32* %9
  br label %178

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2505 x i64], [2505 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %96, %106
  %108 = srem i64 %107, 1000000007
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2505 x i64], [2505 x i64]* %116, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %108
  store i64 %125, i64* %123, align 8
  store i32 -547115120, i32* %9
  br label %178

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2505 x i64], [2505 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 1000000007
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %141, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2505 x i64], [2505 x i64]* %145, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, %137
  store i64 %154, i64* %152, align 8
  store i32 596637536, i32* %9
  br label %178

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -746040268, i32* %9
  br label %178

; <label>:158:                                    ; preds = %10
  store i32 768603309, i32* %9
  br label %178

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -532165973, i32* %9
  br label %178

; <label>:162:                                    ; preds = %10
  store i32 771276734, i32* %9
  br label %178

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1109610680, i32* %9
  br label %178

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %168
  %170 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %169, i64 0, i64 0
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2505 x i64], [2505 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %163, %162, %159, %158, %155, %126, %92, %32, %26, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709421917.cpp() #0 section ".text.startup" {
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
