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
  br label %7

; <label>:7:                                      ; preds = %175, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %182

; <label>:11:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %168, %11
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %174

; <label>:16:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %160, %16
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* @n, align 8
  %20 = load i64, i64* @n, align 8
  %21 = mul nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %167

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %25, i64 0, i64 %26
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [3001 x i64], [3001 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, -6982540859632916553
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -6982540859632916553
  %35 = add nsw i64 %31, 1
  %36 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %34
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %36, i64 0, i64 %39
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 2, %43
  %45 = sub i64 0, %44
  %46 = sub i64 %42, %45
  %47 = add nsw i64 %42, %44
  %48 = getelementptr inbounds [3001 x i64], [3001 x i64]* %41, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %30
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, %30
  store i64 %51, i64* %48, align 8
  %53 = load i64, i64* %48, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %48, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %56, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [3001 x i64], [3001 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 %62, -5685813775055693454
  %64 = add i64 %63, 1
  %65 = add i64 %64, -5685813775055693454
  %66 = add nsw i64 %62, 1
  %67 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %65
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %67, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 2, %71
  %73 = sub i64 0, %70
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %70, %72
  %78 = getelementptr inbounds [3001 x i64], [3001 x i64]* %69, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %61
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, %61
  store i64 %81, i64* %78, align 8
  %83 = load i64, i64* %78, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %78, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp sge i64 %85, 1
  br i1 %86, label %87, label %159

; <label>:87:                                     ; preds = %23
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [3001 x i64], [3001 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %90, %97
  %99 = load i64, i64* %2, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %103
  %106 = load i64, i64* %3, align 8
  %107 = add i64 %106, -2748099856520237399
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -2748099856520237399
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %105, i64 0, i64 %109
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 2, %113
  %115 = add i64 %112, -4743123093741847042
  %116 = add i64 %115, %114
  %117 = sub i64 %116, -4743123093741847042
  %118 = add nsw i64 %112, %114
  %119 = getelementptr inbounds [3001 x i64], [3001 x i64]* %111, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, -3435396062824728296
  %122 = add i64 %121, %98
  %123 = add i64 %122, -3435396062824728296
  %124 = add nsw i64 %120, %98
  store i64 %123, i64* %119, align 8
  %125 = load i64, i64* %119, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %119, align 8
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 2, %127
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %130, i64 0, i64 %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %128, %135
  %137 = load i64, i64* %2, align 8
  %138 = sub i64 %137, 4303744708794871766
  %139 = add i64 %138, 1
  %140 = add i64 %139, 4303744708794871766
  %141 = add nsw i64 %137, 1
  %142 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %140
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %142, i64 0, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %3, align 8
  %147 = mul nsw i64 2, %146
  %148 = add i64 %145, 2858654729209842630
  %149 = add i64 %148, %147
  %150 = sub i64 %149, 2858654729209842630
  %151 = add nsw i64 %145, %147
  %152 = getelementptr inbounds [3001 x i64], [3001 x i64]* %144, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %136
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, %136
  store i64 %155, i64* %152, align 8
  %157 = load i64, i64* %152, align 8
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %152, align 8
  br label %159

; <label>:159:                                    ; preds = %87, %23
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %4, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  store i64 %165, i64* %4, align 8
  br label %17

; <label>:167:                                    ; preds = %17
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %3, align 8
  %170 = add i64 %169, -4601321464606941201
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -4601321464606941201
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %3, align 8
  br label %12

; <label>:174:                                    ; preds = %12
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %2, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  store i64 %180, i64* %2, align 8
  br label %7

; <label>:182:                                    ; preds = %7
  %183 = load i64, i64* @n, align 8
  %184 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %184, i64 0, i64 0
  %186 = load i64, i64* @k, align 8
  %187 = getelementptr inbounds [3001 x i64], [3001 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
