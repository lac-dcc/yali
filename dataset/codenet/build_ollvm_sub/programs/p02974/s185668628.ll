; ModuleID = 'Project_CodeNet_C++1400/p02974/s185668628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s185668628.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i64 1000000007, align 8
@dp = global [55 x [55 x [5200 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185668628.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 16
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %244, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %249

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %237, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 377704087
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 377704087
  %18 = add nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %243

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %231, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @K, align 4
  %24 = sub i32 0, 10
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 10
  %27 = icmp slt i32 %22, %25
  br i1 %27, label %28, label %236

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5200 x i64], [5200 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %4, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -457446323
  %47 = add i32 %46, 1
  %48 = add i32 %47, -457446323
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %44, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sub i32 %52, -1439749551
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1439749551
  %58 = add nsw i32 %52, %54
  %59 = add i32 %57, 332652888
  %60 = add i32 %59, 2
  %61 = sub i32 %60, 332652888
  %62 = add nsw i32 %57, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5200 x i64], [5200 x i64]* %51, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 %65, %67
  %69 = add nsw i64 %65, %66
  %70 = load i64, i64* @MOD, align 8
  %71 = srem i64 %68, %70
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 %72, -408537887
  %74 = add i32 %73, 1
  %75 = add i32 %74, -408537887
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %78, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %88, 2
  %90 = add i32 %87, -670860216
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -670860216
  %93 = add nsw i32 %87, %89
  %94 = add i32 %92, 1295313228
  %95 = add i32 %94, 2
  %96 = sub i32 %95, 1295313228
  %97 = add nsw i32 %92, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [5200 x i64], [5200 x i64]* %86, i64 0, i64 %98
  store i64 %71, i64* %99, align 8
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, -758107644
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -758107644
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add nsw i32 %110, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5200 x i64], [5200 x i64]* %109, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %4, align 8
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 2
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = mul nsw i64 %119, %125
  %127 = load i64, i64* @MOD, align 8
  %128 = srem i64 %126, %127
  %129 = add i64 %118, -8073956254682899975
  %130 = add i64 %129, %128
  %131 = sub i64 %130, -8073956254682899975
  %132 = add nsw i64 %118, %128
  %133 = load i64, i64* @MOD, align 8
  %134 = srem i64 %131, %133
  %135 = load i32, i32* %1, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 %147, 2
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %146, %148
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [5200 x i64], [5200 x i64]* %145, i64 0, i64 %154
  store i64 %134, i64* %155, align 8
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %1, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %167, -198031903
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -198031903
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %166, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, 108351072
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 108351072
  %179 = sub nsw i32 %175, 1
  %180 = mul nsw i32 %178, 2
  %181 = sub i32 %174, 953802605
  %182 = add i32 %181, %180
  %183 = add i32 %182, 953802605
  %184 = add nsw i32 %174, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5200 x i64], [5200 x i64]* %173, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %4, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = load i64, i64* @MOD, align 8
  %196 = srem i64 %194, %195
  %197 = sub i64 %187, -8056223391038320797
  %198 = add i64 %197, %196
  %199 = add i64 %198, -8056223391038320797
  %200 = add nsw i64 %187, %196
  %201 = load i64, i64* @MOD, align 8
  %202 = srem i64 %199, %201
  %203 = load i32, i32* %1, align 4
  %204 = add i32 %203, -623990292
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -623990292
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %210, 1999316113
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1999316113
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %209, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -262208405
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -262208405
  %222 = sub nsw i32 %218, 1
  %223 = mul nsw i32 %221, 2
  %224 = sub i32 %217, 1734997095
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1734997095
  %227 = add nsw i32 %217, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [5200 x i64], [5200 x i64]* %216, i64 0, i64 %228
  store i64 %202, i64* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %158, %28
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %3, align 4
  br label %21

; <label>:236:                                    ; preds = %21
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 1450607371
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1450607371
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %12

; <label>:243:                                    ; preds = %12
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %1, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %1, align 4
  br label %7

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* @n, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %251
  %253 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %252, i64 0, i64 0
  %254 = load i32, i32* @K, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5200 x i64], [5200 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185668628.cpp() #0 section ".text.startup" {
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
