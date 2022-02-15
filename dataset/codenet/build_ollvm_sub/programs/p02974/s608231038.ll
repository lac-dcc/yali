; ModuleID = 'Project_CodeNet_C++1400/p02974/s608231038.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s608231038.cpp"
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
@dp = global [55 x [55 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608231038.cpp, i8* null }]

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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %231, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @N, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %237

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %225, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -819095304
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -819095304
  %19 = add nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %230

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %218, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 2, %24
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %23, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1504111037
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1504111037
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6000 x i64], [6000 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6000 x i64], [6000 x i64]* %49, i64 0, i64 %51
  store i64 %43, i64* %52, align 8
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -720135426
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, -720135426
  %57 = sub nsw i32 %53, 2
  %58 = icmp sle i32 0, %56
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %65 = sub nsw i32 %60, %62
  %66 = icmp sle i32 0, %64
  br i1 %66, label %67, label %138

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6000 x i64], [6000 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 1670122438
  %86 = sub i32 %85, 2
  %87 = sub i32 %86, 1670122438
  %88 = sub nsw i32 %84, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %83, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 2, %92
  %94 = add i32 %91, -414953644
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -414953644
  %97 = sub nsw i32 %91, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [6000 x i64], [6000 x i64]* %90, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %101, 315944661
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 315944661
  %106 = sub nsw i32 %101, %102
  %107 = add i32 %105, -585629890
  %108 = add i32 %107, 2
  %109 = sub i32 %108, -585629890
  %110 = add nsw i32 %105, 2
  %111 = sext i32 %109 to i64
  %112 = mul nsw i64 %100, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %113, 926460588
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 926460588
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 %117, -438335637
  %120 = add i32 %119, 2
  %121 = add i32 %120, -438335637
  %122 = add nsw i32 %117, 2
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %112, %123
  %125 = sub i64 0, %124
  %126 = sub i64 %77, %125
  %127 = add nsw i64 %77, %124
  %128 = srem i64 %126, 1000000007
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6000 x i64], [6000 x i64]* %134, i64 0, i64 %136
  store i64 %128, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %67, %59, %29
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 1882114009
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1882114009
  %143 = sub nsw i32 %139, 1
  %144 = icmp sle i32 0, %142
  br i1 %144, label %145, label %217

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %146, -1527804983
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1527804983
  %151 = sub nsw i32 %146, %147
  %152 = icmp sle i32 0, %150
  br i1 %152, label %153, label %217

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6000 x i64], [6000 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 630439135
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 630439135
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %170, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %177, 1040703377
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1040703377
  %182 = sub nsw i32 %177, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [6000 x i64], [6000 x i64]* %176, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %186, 359033469
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 359033469
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 %190, -1795514882
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1795514882
  %195 = add nsw i32 %190, 1
  %196 = mul nsw i32 2, %194
  %197 = sub i32 0, 1
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 1, %196
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 %185, %202
  %204 = sub i64 0, %203
  %205 = sub i64 %163, %204
  %206 = add nsw i64 %163, %203
  %207 = srem i64 %205, 1000000007
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6000 x i64], [6000 x i64]* %213, i64 0, i64 %215
  store i64 %207, i64* %216, align 8
  br label %217

; <label>:217:                                    ; preds = %153, %145, %138
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 1532561393
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1532561393
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %22

; <label>:224:                                    ; preds = %22
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %3, align 4
  br label %13

; <label>:230:                                    ; preds = %13
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 %232, 1697872958
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1697872958
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %2, align 4
  br label %7

; <label>:237:                                    ; preds = %7
  %238 = load i64, i64* @K, align 8
  %239 = srem i64 %238, 2
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %237
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:244:                                    ; preds = %237
  %245 = load i64, i64* @N, align 8
  %246 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %245
  %247 = load i64, i64* @N, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  %253 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %246, i64 0, i64 %251
  %254 = load i64, i64* @K, align 8
  %255 = load i64, i64* @N, align 8
  %256 = load i64, i64* @N, align 8
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  %260 = mul nsw i64 %255, %258
  %261 = sub i64 %254, 4964633309843962536
  %262 = add i64 %261, %260
  %263 = add i64 %262, 4964633309843962536
  %264 = add nsw i64 %254, %260
  %265 = sdiv i64 %263, 2
  %266 = getelementptr inbounds [6000 x i64], [6000 x i64]* %253, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %244, %241
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608231038.cpp() #0 section ".text.startup" {
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
