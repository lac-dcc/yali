; ModuleID = 'Project_CodeNet_C++1400/p02974/s953064339.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s953064339.cpp"
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
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953064339.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %230, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %235

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %224, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %27, label %229

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %217, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %223

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %11, align 4
  %37 = load i64, i64* @mod, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2605 x i64], [2605 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add i32 %59, -1695322142
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1695322142
  %65 = add nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2605 x i64], [2605 x i64]* %58, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, %47
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, %47
  store i64 %72, i64* %67, align 8
  %74 = load i64, i64* %67, align 8
  %75 = srem i64 %74, %37
  store i64 %75, i64* %67, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %11, align 4
  %80 = load i64, i64* @mod, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2605 x i64], [2605 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 547328002
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 547328002
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 %102, 2
  %104 = add i32 %101, -1432168410
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1432168410
  %107 = add nsw i32 %101, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2605 x i64], [2605 x i64]* %100, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, -3108960709736558420
  %112 = add i64 %111, %90
  %113 = sub i64 %112, -3108960709736558420
  %114 = add nsw i64 %110, %90
  store i64 %113, i64* %109, align 8
  %115 = load i64, i64* %109, align 8
  %116 = srem i64 %115, %80
  store i64 %116, i64* %109, align 8
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @mod, align 8
  %122 = srem i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %12, align 4
  %124 = load i64, i64* @mod, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2605 x i64], [2605 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, 1039575763
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1039575763
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = mul nsw i32 %149, 2
  %151 = sub i32 %148, 1100048050
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1100048050
  %154 = add nsw i32 %148, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2605 x i64], [2605 x i64]* %147, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %137
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, %137
  store i64 %159, i64* %156, align 8
  %161 = load i64, i64* %156, align 8
  %162 = srem i64 %161, %124
  store i64 %162, i64* %156, align 8
  %163 = load i32, i32* %9, align 4
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %216

; <label>:165:                                    ; preds = %35
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  store i32 %168, i32* %11, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @mod, align 8
  %175 = srem i64 %173, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %12, align 4
  %177 = load i64, i64* @mod, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2605 x i64], [2605 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  %202 = mul nsw i32 %201, 2
  %203 = add i32 %200, -1831637652
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1831637652
  %206 = add nsw i32 %200, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2605 x i64], [2605 x i64]* %199, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, -6098917189012900832
  %211 = add i64 %210, %190
  %212 = sub i64 %211, -6098917189012900832
  %213 = add nsw i64 %209, %190
  store i64 %212, i64* %208, align 8
  %214 = load i64, i64* %208, align 8
  %215 = srem i64 %214, %177
  store i64 %215, i64* %208, align 8
  br label %216

; <label>:216:                                    ; preds = %165, %35
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %218, 1403959635
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1403959635
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %10, align 4
  br label %28

; <label>:223:                                    ; preds = %28
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %9, align 4
  br label %20

; <label>:229:                                    ; preds = %20
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %8, align 4
  br label %15

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %237
  %239 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %238, i64 0, i64 0
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2605 x i64], [2605 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* @mod, align 8
  %245 = srem i64 %243, %244
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953064339.cpp() #0 section ".text.startup" {
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
