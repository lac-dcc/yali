; ModuleID = 'Project_CodeNet_C++1400/p02974/s622546501.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s622546501.cpp"
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
@dp = global [52 x [52 x [3010 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622546501.cpp, i8* null }]

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
  %7 = load i64, i64* @k, align 8
  %8 = xor i64 1, -1
  %9 = xor i64 %7, %8
  %10 = and i64 %9, %7
  %11 = and i64 %7, 1
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %247

; <label>:15:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %233, %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = add i64 %19, 1289798889442610725
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 1289798889442610725
  %23 = add nsw i64 %19, 1
  %24 = icmp slt i64 %18, %22
  br i1 %24, label %25, label %238

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %225, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 701646793
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 701646793
  %32 = add nsw i32 %28, 1
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %232

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %218, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2
  %45 = icmp slt i32 %36, %43
  br i1 %45, label %46, label %224

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3010 x i64], [3010 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = urem i64 %56, 1000000007
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3010 x i64], [3010 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 1687113134
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1687113134
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [3010 x i64], [3010 x i64]* %77, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %67
  %87 = sub i64 %85, %86
  %88 = add i64 %85, %67
  store i64 %87, i64* %84, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3010 x i64], [3010 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 1939907833
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1939907833
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -189865805
  %108 = add i32 %107, 1
  %109 = add i32 %108, -189865805
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %105, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %113, 1376362618
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1376362618
  %118 = add nsw i32 %113, %114
  %119 = sub i32 0, 1
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [3010 x i64], [3010 x i64]* %112, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, %98
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %124, %98
  store i64 %128, i64* %123, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3010 x i64], [3010 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul i64 %139, 2
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, -1005411163
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1005411163
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [3010 x i64], [3010 x i64]* %153, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 3209913116276493217
  %165 = add i64 %164, %143
  %166 = add i64 %165, 3209913116276493217
  %167 = add i64 %163, %143
  store i64 %166, i64* %162, align 8
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %217

; <label>:170:                                    ; preds = %46
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3010 x i64], [3010 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %183, %185
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %194, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %201, -1411118861
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1411118861
  %206 = add nsw i32 %201, %202
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [3010 x i64], [3010 x i64]* %200, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, 5473338345848435880
  %214 = add i64 %213, %186
  %215 = add i64 %214, 5473338345848435880
  %216 = add i64 %212, %186
  store i64 %215, i64* %211, align 8
  br label %217

; <label>:217:                                    ; preds = %170, %46
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -1895327757
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1895327757
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %35

; <label>:224:                                    ; preds = %35
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %26

; <label>:232:                                    ; preds = %26
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %2, align 4
  br label %16

; <label>:238:                                    ; preds = %16
  %239 = load i64, i64* @n, align 8
  %240 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %239
  %241 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %240, i64 0, i64 0
  %242 = load i64, i64* @k, align 8
  %243 = sdiv i64 %242, 2
  %244 = getelementptr inbounds [3010 x i64], [3010 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  store i32 0, i32* %1, align 4
  br label %247

; <label>:247:                                    ; preds = %238, %13
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622546501.cpp() #0 section ".text.startup" {
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
