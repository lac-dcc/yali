; ModuleID = 'Project_CodeNet_C++1400/p02974/s164339729.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s164339729.cpp"
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
@dp = global [51 x [51 x [8000 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164339729.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = mul nsw i32 %9, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8000 x i64], [8000 x i64]* getelementptr inbounds ([51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %17
  store i64 1, i64* %18, align 8
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %204, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %211

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %197, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %189, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = mul nsw i32 %32, %35
  %38 = icmp sle i32 %30, %37
  br i1 %38, label %39, label %196

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* @mod, align 8
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 841289766
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 841289766
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = mul nsw i32 %47, %51
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 1407253350
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1407253350
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -782693441
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -782693441
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %61, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8000 x i64], [8000 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %54, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -2105937606
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, -2105937606
  %81 = sub nsw i32 %77, 2
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %76, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 2, %85
  %87 = add i32 %84, -1225858471
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1225858471
  %90 = add nsw i32 %84, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8000 x i64], [8000 x i64]* %83, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, 8075812310528869633
  %95 = add i64 %94, %73
  %96 = add i64 %95, 8075812310528869633
  %97 = add nsw i64 %93, %73
  store i64 %96, i64* %92, align 8
  %98 = load i64, i64* %92, align 8
  %99 = srem i64 %98, %43
  store i64 %99, i64* %92, align 8
  br label %100

; <label>:100:                                    ; preds = %42, %39
  %101 = load i64, i64* @mod, align 8
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub i32 %103, -2116483199
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2116483199
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 979668113
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 979668113
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 641597029
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 641597029
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %115, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8000 x i64], [8000 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %108, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -373043702
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -373043702
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %130, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8000 x i64], [8000 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, 2531486154052402665
  %143 = add i64 %142, %127
  %144 = add i64 %143, 2531486154052402665
  %145 = add nsw i64 %141, %127
  store i64 %144, i64* %140, align 8
  %146 = load i64, i64* %140, align 8
  %147 = srem i64 %146, %101
  store i64 %147, i64* %140, align 8
  %148 = load i64, i64* @mod, align 8
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, 2095368545
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2095368545
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, -1526529688
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1526529688
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %155, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8000 x i64], [8000 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 2, %174
  %176 = sub i32 %173, -1939915741
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1939915741
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8000 x i64], [8000 x i64]* %172, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 867425772078426261
  %184 = add i64 %183, %166
  %185 = sub i64 %184, 867425772078426261
  %186 = add nsw i64 %182, %166
  store i64 %185, i64* %181, align 8
  %187 = load i64, i64* %181, align 8
  %188 = srem i64 %187, %148
  store i64 %188, i64* %181, align 8
  br label %189

; <label>:189:                                    ; preds = %100
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %4, align 4
  br label %29

; <label>:196:                                    ; preds = %29
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, 360539988
  %200 = add i32 %199, 1
  %201 = add i32 %200, 360539988
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %24

; <label>:203:                                    ; preds = %24
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %2, align 4
  br label %19

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %213
  %215 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %214, i64 0, i64 0
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = mul nsw i32 %217, %222
  %225 = sub i32 0, %216
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %216, %224
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [8000 x i64], [8000 x i64]* %215, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164339729.cpp() #0 section ".text.startup" {
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
