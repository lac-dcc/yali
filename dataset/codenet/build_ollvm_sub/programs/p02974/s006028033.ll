; ModuleID = 'Project_CodeNet_C++1400/p02974/s006028033.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s006028033.cpp"
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
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006028033.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %197, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %203

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %159, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %164

; <label>:19:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %151, %19
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 2, %22
  %24 = sub i64 0, %23
  %25 = sub i64 %21, %24
  %26 = add nsw i64 %21, %23
  %27 = load i64, i64* @K, align 8
  %28 = icmp sle i64 %25, %27
  br i1 %28, label %29, label %158

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %30, -4097257832468560121
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -4097257832468560121
  %34 = sub nsw i64 %30, 1
  %35 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %33
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [2704 x i64], [2704 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 2, %47
  %49 = sub i64 0, %48
  %50 = sub i64 %46, %49
  %51 = add nsw i64 %46, %48
  %52 = getelementptr inbounds [2704 x i64], [2704 x i64]* %45, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1031372306553558706
  %55 = add i64 %54, %41
  %56 = sub i64 %55, 1031372306553558706
  %57 = add nsw i64 %53, %41
  store i64 %56, i64* %52, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 %61, 2324678823008707934
  %63 = add i64 %62, 1
  %64 = add i64 %63, 2324678823008707934
  %65 = add nsw i64 %61, 1
  %66 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %60, i64 0, i64 %64
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 2, %68
  %70 = add i64 %67, 4724031575214009281
  %71 = add i64 %70, %69
  %72 = sub i64 %71, 4724031575214009281
  %73 = add nsw i64 %67, %69
  %74 = getelementptr inbounds [2704 x i64], [2704 x i64]* %66, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -5072906423742694096
  %77 = add i64 %76, %58
  %78 = sub i64 %77, -5072906423742694096
  %79 = add nsw i64 %75, %58
  store i64 %78, i64* %74, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %3, align 8
  %89 = mul nsw i64 2, %88
  %90 = sub i64 0, %87
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %87, %89
  %95 = getelementptr inbounds [2704 x i64], [2704 x i64]* %86, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 6287742816115811453
  %98 = add i64 %97, %82
  %99 = sub i64 %98, 6287742816115811453
  %100 = add nsw i64 %96, %82
  store i64 %99, i64* %95, align 8
  %101 = load i64, i64* %3, align 8
  %102 = icmp sge i64 %101, 1
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %29
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 %111, -7173825507174712698
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -7173825507174712698
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %110, i64 0, i64 %114
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i64 2, %118
  %120 = add i64 %117, 1913381494709620595
  %121 = add i64 %120, %119
  %122 = sub i64 %121, 1913381494709620595
  %123 = add nsw i64 %117, %119
  %124 = getelementptr inbounds [2704 x i64], [2704 x i64]* %116, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, 8163663214733793756
  %127 = add i64 %126, %108
  %128 = add i64 %127, 8163663214733793756
  %129 = add nsw i64 %125, %108
  store i64 %128, i64* %124, align 8
  br label %130

; <label>:130:                                    ; preds = %103, %29
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %5, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %2, align 8
  %135 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %3, align 8
  %140 = mul nsw i64 2, %139
  %141 = sub i64 %138, 5512682318575376522
  %142 = add i64 %141, %140
  %143 = add i64 %142, 5512682318575376522
  %144 = add nsw i64 %138, %140
  %145 = getelementptr inbounds [2704 x i64], [2704 x i64]* %137, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 7857758732561850032
  %148 = add i64 %147, %133
  %149 = add i64 %148, 7857758732561850032
  %150 = add nsw i64 %146, %133
  store i64 %149, i64* %145, align 8
  br label %151

; <label>:151:                                    ; preds = %130
  %152 = load i64, i64* %4, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  store i64 %156, i64* %4, align 8
  br label %20

; <label>:158:                                    ; preds = %20
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %3, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  store i64 %162, i64* %3, align 8
  br label %15

; <label>:164:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  br label %165

; <label>:165:                                    ; preds = %189, %164
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %2, align 8
  %168 = icmp sle i64 %166, %167
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %165
  store i64 0, i64* %7, align 8
  br label %170

; <label>:170:                                    ; preds = %183, %169
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* @K, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %170
  %175 = load i64, i64* %2, align 8
  %176 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %176, i64 0, i64 %177
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [2704 x i64], [2704 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %180, align 8
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  store i64 %186, i64* %7, align 8
  br label %170

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %6, align 8
  br label %165

; <label>:196:                                    ; preds = %165
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %2, align 8
  %199 = sub i64 %198, 8143847415350328716
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8143847415350328716
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %2, align 8
  br label %10

; <label>:203:                                    ; preds = %10
  %204 = load i64, i64* @N, align 8
  %205 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %204
  %206 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %205, i64 0, i64 0
  %207 = load i64, i64* @K, align 8
  %208 = getelementptr inbounds [2704 x i64], [2704 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006028033.cpp() #0 section ".text.startup" {
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
