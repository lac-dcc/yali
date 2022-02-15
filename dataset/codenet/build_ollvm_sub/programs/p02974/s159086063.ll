; ModuleID = 'Project_CodeNet_C++1400/p02974/s159086063.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s159086063.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@DP = global [55 x [55 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159086063.cpp, i8* null }]

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
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %190, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %196

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %183, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %189

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %176, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @K, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %182

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  br label %176

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500 x i64], [2500 x i64]* %37, i64 0, i64 %39
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 1666265155
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1666265155
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = sub i32 %53, -738373908
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -738373908
  %59 = sub nsw i32 %53, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2500 x i64], [2500 x i64]* %52, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 2, %63
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = mul nsw i64 %62, %68
  %70 = srem i64 %69, 1000000007
  %71 = add i64 %42, 4171641829080421239
  %72 = add i64 %71, %70
  %73 = sub i64 %72, 4171641829080421239
  %74 = add nsw i64 %42, %70
  %75 = srem i64 %73, 1000000007
  %76 = load i64*, i64** %5, align 8
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp sge i32 %79, 0
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %31
  %83 = load i64*, i64** %5, align 8
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -1763005835
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1763005835
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -750030484
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -750030484
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %91, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 2, %100
  %102 = add i32 %99, 1898721615
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1898721615
  %105 = sub nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2500 x i64], [2500 x i64]* %98, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 %84, %109
  %111 = add nsw i64 %84, %108
  %112 = srem i64 %110, 1000000007
  %113 = load i64*, i64** %5, align 8
  store i64 %112, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %82, %31
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, -273699022
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -273699022
  %125 = sub nsw i32 %121, 1
  %126 = icmp sle i32 %119, %124
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %114
  %128 = load i64*, i64** %5, align 8
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, -1227913257
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1227913257
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %136, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 2, %146
  %148 = add i32 %145, -454884973
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -454884973
  %151 = sub nsw i32 %145, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2500 x i64], [2500 x i64]* %144, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 1074640419
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1074640419
  %163 = add nsw i32 %159, 1
  %164 = mul nsw i32 %157, %162
  %165 = sext i32 %164 to i64
  %166 = srem i64 %165, 1000000007
  %167 = mul nsw i64 %154, %166
  %168 = srem i64 %167, 1000000007
  %169 = sub i64 %129, 4387335076459604262
  %170 = add i64 %169, %168
  %171 = add i64 %170, 4387335076459604262
  %172 = add nsw i64 %129, %168
  %173 = srem i64 %171, 1000000007
  %174 = load i64*, i64** %5, align 8
  store i64 %173, i64* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %127, %114
  br label %176

; <label>:176:                                    ; preds = %175, %30
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -827899580
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -827899580
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  br label %18

; <label>:182:                                    ; preds = %18
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, -984608666
  %186 = add i32 %185, 1
  %187 = add i32 %186, -984608666
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %13

; <label>:189:                                    ; preds = %13
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, -918321972
  %193 = add i32 %192, 1
  %194 = add i32 %193, -918321972
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %8

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* @N, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %198
  %200 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %199, i64 0, i64 0
  %201 = load i32, i32* @K, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2500 x i64], [2500 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, 1000000007
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1000000007
  %208 = srem i64 %206, 1000000007
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159086063.cpp() #0 section ".text.startup" {
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
