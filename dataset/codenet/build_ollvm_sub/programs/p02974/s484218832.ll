; ModuleID = 'Project_CodeNet_C++1400/p02974/s484218832.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s484218832.cpp"
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
@mod = global i64 1000000007, align 8
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484218832.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  %7 = load i64, i64* @K, align 8
  %8 = icmp sge i64 %7, 2525
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:12:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2525), align 8
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %202, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %209

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %196, %17
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  %24 = icmp slt i64 %19, %22
  br i1 %24, label %25, label %201

; <label>:25:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %189, %25
  %27 = load i64, i64* %4, align 8
  %28 = icmp slt i64 %27, 5050
  br i1 %28, label %29, label %195

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %31, i64 0, i64 %32
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [5050 x i64], [5050 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  br label %189

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* @mod, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %42, i64 0, i64 %43
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [5050 x i64], [5050 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 %48, 2546580532350250720
  %50 = add i64 %49, 1
  %51 = add i64 %50, 2546580532350250720
  %52 = add nsw i64 %48, 1
  %53 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %51
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %53, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 2, %57
  %59 = sub i64 %56, -6442601809821109632
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -6442601809821109632
  %62 = sub nsw i64 %56, %58
  %63 = getelementptr inbounds [5050 x i64], [5050 x i64]* %55, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %47
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, %47
  store i64 %66, i64* %63, align 8
  %68 = load i64, i64* %63, align 8
  %69 = srem i64 %68, %40
  store i64 %69, i64* %63, align 8
  %70 = load i64, i64* @mod, align 8
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 %71, -4214923676572524273
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -4214923676572524273
  %76 = sub nsw i64 %71, %72
  %77 = mul nsw i64 2, %75
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %79, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [5050 x i64], [5050 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %77, %84
  %86 = load i64, i64* %2, align 8
  %87 = add i64 %86, 121045912849151525
  %88 = add i64 %87, 1
  %89 = sub i64 %88, 121045912849151525
  %90 = add nsw i64 %86, 1
  %91 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %89
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  %96 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %91, i64 0, i64 %94
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [5050 x i64], [5050 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 5084913971884727949
  %101 = add i64 %100, %85
  %102 = sub i64 %101, 5084913971884727949
  %103 = add nsw i64 %99, %85
  store i64 %102, i64* %98, align 8
  %104 = load i64, i64* %98, align 8
  %105 = srem i64 %104, %70
  store i64 %105, i64* %98, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %2, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %39
  %110 = load i64, i64* @mod, align 8
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 %111, 4247112901395402902
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 4247112901395402902
  %116 = sub nsw i64 %111, %112
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %117, 1920014923293154042
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 1920014923293154042
  %122 = sub nsw i64 %117, %118
  %123 = mul nsw i64 %115, %121
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %125, i64 0, i64 %126
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [5050 x i64], [5050 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %123, %130
  %132 = load i64, i64* %2, align 8
  %133 = add i64 %132, 7174802436892118919
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 7174802436892118919
  %136 = add nsw i64 %132, 1
  %137 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %135
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 0, 2
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 2
  %142 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %137, i64 0, i64 %140
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %2, align 8
  %145 = mul nsw i64 2, %144
  %146 = sub i64 0, %145
  %147 = sub i64 %143, %146
  %148 = add nsw i64 %143, %145
  %149 = getelementptr inbounds [5050 x i64], [5050 x i64]* %142, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, %131
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, %131
  store i64 %154, i64* %149, align 8
  %156 = load i64, i64* %149, align 8
  %157 = srem i64 %156, %110
  store i64 %157, i64* %149, align 8
  br label %158

; <label>:158:                                    ; preds = %109, %39
  %159 = load i64, i64* @mod, align 8
  %160 = load i64, i64* %2, align 8
  %161 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %161, i64 0, i64 %162
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [5050 x i64], [5050 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %2, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  %173 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %171
  %174 = load i64, i64* %3, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %173, i64 0, i64 %176
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [5050 x i64], [5050 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, %166
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, %166
  store i64 %185, i64* %180, align 8
  %187 = load i64, i64* %180, align 8
  %188 = srem i64 %187, %159
  store i64 %188, i64* %180, align 8
  br label %189

; <label>:189:                                    ; preds = %158, %38
  %190 = load i64, i64* %4, align 8
  %191 = add i64 %190, -3944587976324495260
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -3944587976324495260
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %4, align 8
  br label %26

; <label>:195:                                    ; preds = %26
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %3, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %3, align 8
  br label %18

; <label>:201:                                    ; preds = %18
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i64, i64* %2, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %2, align 8
  br label %13

; <label>:209:                                    ; preds = %13
  %210 = load i64, i64* @n, align 8
  %211 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %210
  %212 = load i64, i64* @n, align 8
  %213 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %211, i64 0, i64 %212
  %214 = load i64, i64* @K, align 8
  %215 = sub i64 2525, 4368640613078830895
  %216 = add i64 %215, %214
  %217 = add i64 %216, 4368640613078830895
  %218 = add nsw i64 2525, %214
  %219 = getelementptr inbounds [5050 x i64], [5050 x i64]* %213, i64 0, i64 %217
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:223:                                    ; preds = %209, %9
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484218832.cpp() #0 section ".text.startup" {
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
