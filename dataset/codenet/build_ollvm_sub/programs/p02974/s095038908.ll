; ModuleID = 'Project_CodeNet_C++1400/p02974/s095038908.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s095038908.cpp"
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
@dp = global [55 x [55 x [20000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095038908.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @K)
  %17 = load i64, i64* @N, align 8
  %18 = load i64, i64* @N, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = mul nsw i64 %17, %20
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 2, %24
  %26 = load i64, i64* @K, align 8
  %27 = sub i64 %25, 2034248281180403540
  %28 = add i64 %27, %26
  %29 = add i64 %28, 2034248281180403540
  %30 = add nsw i64 %25, %26
  %31 = sdiv i64 %29, 2
  store i64 %31, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %420, %0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @N, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %427

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %414, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @N, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %419

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %408, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %413

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %297

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -290064954
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -290064954
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %59, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = add i32 %70, -1468208233
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1468208233
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [20000 x i64], [20000 x i64]* %66, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %79, 2066777852
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 2066777852
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20000 x i64], [20000 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %85, %95
  %97 = srem i64 %96, 1000000007
  %98 = sub i64 0, %78
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %78, %97
  %103 = srem i64 %101, 1000000007
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %111, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %120, -232584070
  %123 = add i32 %122, %121
  %124 = add i32 %123, -232584070
  %125 = add nsw i32 %120, %121
  %126 = sub i32 0, %124
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [20000 x i64], [20000 x i64]* %119, i64 0, i64 %131
  store i64 %103, i64* %132, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 1159468791
  %143 = add i32 %142, 2
  %144 = sub i32 %143, 1159468791
  %145 = add nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %140, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = mul nsw i32 2, %153
  %156 = sub i32 0, %155
  %157 = sub i32 %148, %156
  %158 = add nsw i32 %148, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [20000 x i64], [20000 x i64]* %147, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %162, -953755373
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -953755373
  %167 = sub nsw i32 %162, %163
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %168, 1155841100
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1155841100
  %173 = sub nsw i32 %168, %169
  %174 = mul nsw i32 %166, %172
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20000 x i64], [20000 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %175, %185
  %187 = srem i64 %186, 1000000007
  %188 = sub i64 0, %187
  %189 = sub i64 %161, %188
  %190 = add nsw i64 %161, %187
  %191 = srem i64 %189, 1000000007
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, 1905147308
  %202 = add i32 %201, 2
  %203 = add i32 %202, 1905147308
  %204 = add nsw i32 %200, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %199, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = mul nsw i32 2, %210
  %213 = sub i32 0, %207
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %207, %212
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [20000 x i64], [20000 x i64]* %206, i64 0, i64 %218
  store i64 %191, i64* %219, align 8
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, 43030006
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 43030006
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %226, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %235, %236
  %242 = sub i32 0, 1
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [20000 x i64], [20000 x i64]* %234, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %248, 1657580595
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1657580595
  %253 = sub nsw i32 %248, %249
  %254 = sext i32 %252 to i64
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20000 x i64], [20000 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %254, %264
  %266 = srem i64 %265, 1000000007
  %267 = add i64 %247, 5531614268487141469
  %268 = add i64 %267, %266
  %269 = sub i64 %268, 5531614268487141469
  %270 = add nsw i64 %247, %266
  %271 = srem i64 %269, 1000000007
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, 162355218
  %274 = add i32 %273, 1
  %275 = add i32 %274, 162355218
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = add i32 %279, 551908369
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 551908369
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %278, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %290 = add nsw i32 %286, %287
  %291 = sub i32 %289, 2064478626
  %292 = add i32 %291, 1
  %293 = add i32 %292, 2064478626
  %294 = add nsw i32 %289, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [20000 x i64], [20000 x i64]* %285, i64 0, i64 %295
  store i64 %271, i64* %296, align 8
  br label %297

; <label>:297:                                    ; preds = %53, %49
  %298 = load i32, i32* %4, align 4
  %299 = add i32 %298, 196450016
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 196450016
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %304, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %313, %314
  %318 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %316, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [20000 x i64], [20000 x i64]* %312, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20000 x i64], [20000 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %325, -181365501501680479
  %337 = add i64 %336, %335
  %338 = add i64 %337, -181365501501680479
  %339 = add nsw i64 %325, %335
  %340 = srem i64 %338, 1000000007
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 2118084570
  %343 = add i32 %342, 1
  %344 = add i32 %343, 2118084570
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 %348, -842139097
  %350 = add i32 %349, 1
  %351 = add i32 %350, -842139097
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %347, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %359 = add nsw i32 %355, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %358, %360
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [20000 x i64], [20000 x i64]* %354, i64 0, i64 %363
  store i64 %340, i64* %364, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 %365, -1709991029
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1709991029
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %371, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20000 x i64], [20000 x i64]* %374, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20000 x i64], [20000 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %378, 6656136631967968348
  %390 = add i64 %389, %388
  %391 = sub i64 %390, 6656136631967968348
  %392 = add nsw i64 %378, %388
  %393 = srem i64 %391, 1000000007
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %401, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20000 x i64], [20000 x i64]* %404, i64 0, i64 %406
  store i64 %393, i64* %407, align 8
  br label %408

; <label>:408:                                    ; preds = %297
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %6, align 4
  br label %44

; <label>:413:                                    ; preds = %44
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %5, align 4
  br label %38

; <label>:419:                                    ; preds = %38
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %4, align 4
  br label %32

; <label>:427:                                    ; preds = %32
  %428 = load i64, i64* @K, align 8
  %429 = srem i64 %428, 2
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %434

; <label>:431:                                    ; preds = %427
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:434:                                    ; preds = %427
  %435 = load i64, i64* @N, align 8
  %436 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %435
  %437 = load i64, i64* @N, align 8
  %438 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %436, i64 0, i64 %437
  %439 = load i64, i64* %3, align 8
  %440 = getelementptr inbounds [20000 x i64], [20000 x i64]* %438, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:444:                                    ; preds = %434, %431
  %445 = load i32, i32* %1, align 4
  ret i32 %445
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095038908.cpp() #0 section ".text.startup" {
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
