; ModuleID = 'Project_CodeNet_C++1400/p02974/s128950738.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s128950738.cpp"
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
@dp = global [55 x [5005 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128950738.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %232, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %239

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %224, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5000
  br i1 %15, label %16, label %231

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %217, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %223

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1857868834
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1857868834
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x i64], [55 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x i64], [55 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  %54 = sub i64 0, %53
  %55 = sub i64 %35, %54
  %56 = add nsw i64 %35, %53
  %57 = srem i64 %55, 1000000007
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 131613292
  %60 = add i32 %59, 1
  %61 = add i32 %60, 131613292
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x i64], [55 x i64]* %67, i64 0, i64 %69
  store i64 %57, i64* %70, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, -1443682477
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1443682477
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, -1894694216
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1894694216
  %83 = add nsw i32 %79, 1
  %84 = mul nsw i32 %82, 2
  %85 = sub i32 %78, 1074957724
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1074957724
  %88 = sub nsw i32 %78, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %77, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 809125187
  %93 = add i32 %92, 1
  %94 = add i32 %93, 809125187
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [55 x i64], [55 x i64]* %90, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x i64], [55 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 %98, %109
  %111 = add nsw i64 %98, %108
  %112 = srem i64 %110, 1000000007
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, -659356656
  %115 = add i32 %114, 1
  %116 = add i32 %115, -659356656
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = mul nsw i32 %123, 2
  %126 = add i32 %120, 1352232736
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1352232736
  %129 = sub nsw i32 %120, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %119, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [55 x i64], [55 x i64]* %131, i64 0, i64 %136
  store i64 %112, i64* %137, align 8
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %216

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, -373380881
  %152 = add i32 %151, 1
  %153 = add i32 %152, -373380881
  %154 = add nsw i32 %150, 1
  %155 = mul nsw i32 %153, 2
  %156 = sub i32 %149, 1611901346
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1611901346
  %159 = add nsw i32 %149, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %148, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [55 x i64], [55 x i64]* %161, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x i64], [55 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = srem i64 %184, 1000000007
  %186 = sub i64 0, %185
  %187 = sub i64 %168, %186
  %188 = add nsw i64 %168, %185
  %189 = srem i64 %187, 1000000007
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = mul nsw i32 %199, 2
  %202 = sub i32 0, %196
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %196, %201
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %195, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, 250678910
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 250678910
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [55 x i64], [55 x i64]* %208, i64 0, i64 %214
  store i64 %189, i64* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %140, %21
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, 1859290518
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1859290518
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %17

; <label>:223:                                    ; preds = %17
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %3, align 4
  br label %13

; <label>:231:                                    ; preds = %13
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %2, align 4
  br label %7

; <label>:239:                                    ; preds = %7
  %240 = load i64, i64* @k, align 8
  %241 = sub i64 0, 2500
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 2500
  %244 = icmp sgt i64 %242, 5000
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %239
  %246 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %259

; <label>:247:                                    ; preds = %239
  %248 = load i64, i64* @n, align 8
  %249 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i64, i64* @k, align 8
  %251 = add i64 %250, -2446352340964767358
  %252 = add i64 %251, 2500
  %253 = sub i64 %252, -2446352340964767358
  %254 = add nsw i64 %250, 2500
  %255 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %249, i64 0, i64 %253
  %256 = getelementptr inbounds [55 x i64], [55 x i64]* %255, i64 0, i64 0
  %257 = load i64, i64* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %257)
  br label %259

; <label>:259:                                    ; preds = %247, %245
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s128950738.cpp() #0 section ".text.startup" {
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
