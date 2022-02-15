; ModuleID = 'Project_CodeNet_C++1400/p02974/s785924616.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s785924616.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [3005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785924616.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 8
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %180, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @N, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %186

; <label>:12:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %172, %12
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %179

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %165, %17
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @K, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %171

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %23
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %24, i64 0, i64 %25
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [3005 x i64], [3005 x i64]* %26, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %30, -1301904467954902143
  %32 = add i64 %31, 1
  %33 = add i64 %32, -1301904467954902143
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %33
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 2, %39
  %41 = add i64 %38, -4930509794169270666
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -4930509794169270666
  %44 = add nsw i64 %38, %40
  %45 = getelementptr inbounds [3005 x i64], [3005 x i64]* %37, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, -4371155740047914888
  %48 = add i64 %47, %29
  %49 = add i64 %48, -4371155740047914888
  %50 = add nsw i64 %46, %29
  store i64 %49, i64* %45, align 8
  %51 = load i64, i64* %45, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %45, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %22
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [3005 x i64], [3005 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %58, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 %68, -7445082053117247680
  %70 = add i64 %69, 1
  %71 = add i64 %70, -7445082053117247680
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %71
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %73, i64 0, i64 %76
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 2, %80
  %82 = add i64 %79, -1210523257012029592
  %83 = add i64 %82, %81
  %84 = sub i64 %83, -1210523257012029592
  %85 = add nsw i64 %79, %81
  %86 = getelementptr inbounds [3005 x i64], [3005 x i64]* %78, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %67
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, %67
  store i64 %89, i64* %86, align 8
  %91 = load i64, i64* %86, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %86, align 8
  br label %93

; <label>:93:                                     ; preds = %55, %22
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [3005 x i64], [3005 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  %107 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %105
  %108 = load i64, i64* %3, align 8
  %109 = sub i64 %108, 2042369340173036585
  %110 = add i64 %109, 1
  %111 = add i64 %110, 2042369340173036585
  %112 = add nsw i64 %108, 1
  %113 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %107, i64 0, i64 %111
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %3, align 8
  %116 = mul nsw i64 2, %115
  %117 = sub i64 %114, 1148180488846831577
  %118 = add i64 %117, %116
  %119 = add i64 %118, 1148180488846831577
  %120 = add nsw i64 %114, %116
  %121 = getelementptr inbounds [3005 x i64], [3005 x i64]* %113, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, %100
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, %100
  store i64 %126, i64* %121, align 8
  %128 = load i64, i64* %121, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %121, align 8
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 2, %130
  %132 = load i64, i64* %2, align 8
  %133 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %133, i64 0, i64 %134
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [3005 x i64], [3005 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %131, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %2, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  %147 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %145
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %147, i64 0, i64 %148
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %3, align 8
  %152 = mul nsw i64 2, %151
  %153 = sub i64 %150, -3260793811190255583
  %154 = add i64 %153, %152
  %155 = add i64 %154, -3260793811190255583
  %156 = add nsw i64 %150, %152
  %157 = getelementptr inbounds [3005 x i64], [3005 x i64]* %149, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, -9041347737640231702
  %160 = add i64 %159, %140
  %161 = sub i64 %160, -9041347737640231702
  %162 = add nsw i64 %158, %140
  store i64 %161, i64* %157, align 8
  %163 = load i64, i64* %157, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %157, align 8
  br label %165

; <label>:165:                                    ; preds = %93
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 %166, -8313407989249014579
  %168 = add i64 %167, 1
  %169 = add i64 %168, -8313407989249014579
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %4, align 8
  br label %18

; <label>:171:                                    ; preds = %18
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %3, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  store i64 %177, i64* %3, align 8
  br label %13

; <label>:179:                                    ; preds = %13
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %2, align 8
  %182 = sub i64 %181, 4845873948326566031
  %183 = add i64 %182, 1
  %184 = add i64 %183, 4845873948326566031
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %2, align 8
  br label %8

; <label>:186:                                    ; preds = %8
  %187 = load i64, i64* @N, align 8
  %188 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %188, i64 0, i64 0
  %190 = load i64, i64* @K, align 8
  %191 = getelementptr inbounds [3005 x i64], [3005 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785924616.cpp() #0 section ".text.startup" {
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
