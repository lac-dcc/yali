; ModuleID = 'Project_CodeNet_C++1400/p02974/s059519587.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059519587.cpp"
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
@dp = global [55 x [55 x [6025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059519587.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %380, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %386

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %373, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %379

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %365, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %372

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %26, -1142391975
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1142391975
  %31 = sub nsw i32 %26, %27
  %32 = mul nsw i32 %30, 2
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %130

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6025 x i64], [6025 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %44, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = mul nsw i64 %51, %57
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1881366335
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1881366335
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 703385966
  %68 = add i32 %67, 2
  %69 = add i32 %68, 703385966
  %70 = add nsw i32 %66, 2
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %65, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %74, -1773168617
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1773168617
  %79 = sub nsw i32 %74, %75
  %80 = mul nsw i32 2, %78
  %81 = sub i32 %73, 676635782
  %82 = add i32 %81, %80
  %83 = add i32 %82, 676635782
  %84 = add nsw i32 %73, %80
  %85 = sub i32 0, 2
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [6025 x i64], [6025 x i64]* %72, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, %58
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, %58
  store i64 %94, i64* %89, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1235972644
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1235972644
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %102, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %112, 354990040
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 354990040
  %117 = sub nsw i32 %112, %113
  %118 = mul nsw i32 2, %116
  %119 = sub i32 0, %118
  %120 = sub i32 %111, %119
  %121 = add nsw i32 %111, %118
  %122 = add i32 %120, 2074478645
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, 2074478645
  %125 = sub nsw i32 %120, 2
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [6025 x i64], [6025 x i64]* %110, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %127, align 8
  br label %130

; <label>:130:                                    ; preds = %34, %25
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = mul nsw i32 %134, 2
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %217

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6025 x i64], [6025 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 2, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = sext i32 %153 to i64
  %156 = mul nsw i64 %149, %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %162, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = mul nsw i32 2, %175
  %178 = sub i32 %171, 2066588198
  %179 = add i32 %178, %177
  %180 = add i32 %179, 2066588198
  %181 = add nsw i32 %171, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [6025 x i64], [6025 x i64]* %170, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %156
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, %156
  store i64 %186, i64* %183, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 336942982
  %196 = add i32 %195, 1
  %197 = add i32 %196, 336942982
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %193, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %202, 683639249
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 683639249
  %207 = sub nsw i32 %202, %203
  %208 = mul nsw i32 2, %206
  %209 = add i32 %201, 920609295
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 920609295
  %212 = add nsw i32 %201, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [6025 x i64], [6025 x i64]* %200, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %214, align 8
  br label %217

; <label>:217:                                    ; preds = %138, %130
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6025 x i64], [6025 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %240, -95672679
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -95672679
  %245 = sub nsw i32 %240, %241
  %246 = mul nsw i32 2, %244
  %247 = sub i32 %239, 552135515
  %248 = add i32 %247, %246
  %249 = add i32 %248, 552135515
  %250 = add nsw i32 %239, %246
  %251 = add i32 %249, -381724595
  %252 = add i32 %251, 2
  %253 = sub i32 %252, -381724595
  %254 = add nsw i32 %249, 2
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [6025 x i64], [6025 x i64]* %238, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, %227
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, %227
  store i64 %261, i64* %256, align 8
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, 1627867505
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1627867505
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add i32 %274, 1697395594
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1697395594
  %279 = sub nsw i32 %274, %275
  %280 = mul nsw i32 2, %278
  %281 = add i32 %273, -1778686814
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -1778686814
  %284 = add nsw i32 %273, %280
  %285 = add i32 %283, -1679004261
  %286 = add i32 %285, 2
  %287 = sub i32 %286, -1679004261
  %288 = add nsw i32 %283, 2
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [6025 x i64], [6025 x i64]* %272, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %290, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6025 x i64], [6025 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = add i32 %309, -1223090647
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1223090647
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %308, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %317, 2089386075
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 2089386075
  %322 = sub nsw i32 %317, %318
  %323 = mul nsw i32 2, %321
  %324 = sub i32 %316, -2004210720
  %325 = add i32 %324, %323
  %326 = add i32 %325, -2004210720
  %327 = add nsw i32 %316, %323
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [6025 x i64], [6025 x i64]* %315, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, 1633302168506968789
  %332 = add i64 %331, %302
  %333 = add i64 %332, 1633302168506968789
  %334 = add nsw i64 %330, %302
  store i64 %333, i64* %329, align 8
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = add i32 %341, -1944128973
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1944128973
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %340, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %5, align 4
  %351 = add i32 %349, 880856191
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 880856191
  %354 = sub nsw i32 %349, %350
  %355 = mul nsw i32 2, %353
  %356 = sub i32 0, %348
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %348, %355
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [6025 x i64], [6025 x i64]* %347, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = srem i64 %363, 1000000007
  store i64 %364, i64* %362, align 8
  br label %365

; <label>:365:                                    ; preds = %217
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %6, align 4
  br label %19

; <label>:372:                                    ; preds = %19
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = add i32 %374, 2007329486
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 2007329486
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %5, align 4
  br label %14

; <label>:379:                                    ; preds = %14
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = add i32 %381, 1484636259
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1484636259
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %4, align 4
  br label %9

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %388
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %389, i64 0, i64 %391
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [6025 x i64], [6025 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* %1, align 4
  ret i32 %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059519587.cpp() #0 section ".text.startup" {
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
