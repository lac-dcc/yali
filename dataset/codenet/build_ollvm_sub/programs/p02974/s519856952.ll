; ModuleID = 'Project_CodeNet_C++1400/p02974/s519856952.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s519856952.cpp"
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
@dp = global [53 x [53 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519856952.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %319, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %325

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %311, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %318

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %304, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %310

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  br label %304

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2501 x i64], [2501 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -159170378
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -159170378
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, -1531267948
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1531267948
  %57 = sub nsw i32 %52, %53
  %58 = mul nsw i32 %56, 2
  %59 = add i32 %51, -242188996
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -242188996
  %62 = add nsw i32 %51, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2501 x i64], [2501 x i64]* %50, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -4488763373965729434
  %67 = add i64 %66, %40
  %68 = sub i64 %67, -4488763373965729434
  %69 = add nsw i64 %65, %40
  store i64 %68, i64* %64, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2501 x i64], [2501 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %85, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %93, -469022394
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -469022394
  %98 = sub nsw i32 %93, %94
  %99 = mul nsw i32 %97, 2
  %100 = sub i32 0, %92
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %92, %99
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2501 x i64], [2501 x i64]* %91, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, -1074668966319413791
  %109 = add i64 %108, %79
  %110 = add i64 %109, -1074668966319413791
  %111 = add nsw i64 %107, %79
  store i64 %110, i64* %106, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2501 x i64], [2501 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %122, -142239077
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -142239077
  %127 = sub nsw i32 %122, %123
  %128 = mul nsw i32 %126, 1
  %129 = mul nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %121, %130
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 1175508825
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1175508825
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, -1325431145
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1325431145
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %138, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %147, -1861064749
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1861064749
  %152 = sub nsw i32 %147, %148
  %153 = mul nsw i32 %151, 2
  %154 = sub i32 %146, -1786734025
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1786734025
  %157 = add nsw i32 %146, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2501 x i64], [2501 x i64]* %145, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 5207615980837368642
  %162 = add i64 %161, %131
  %163 = sub i64 %162, 5207615980837368642
  %164 = add nsw i64 %160, %131
  store i64 %163, i64* %159, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2501 x i64], [2501 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = sext i32 %178 to i64
  %181 = mul nsw i64 %174, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %181, %187
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 1464201140
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1464201140
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, 2
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 2
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %195, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %203, -476188434
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -476188434
  %208 = sub nsw i32 %203, %204
  %209 = mul nsw i32 %207, 2
  %210 = add i32 %202, -1732170203
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -1732170203
  %213 = add nsw i32 %202, %209
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2501 x i64], [2501 x i64]* %201, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, -6844469924440877679
  %218 = add i64 %217, %188
  %219 = add i64 %218, -6844469924440877679
  %220 = add nsw i64 %216, %188
  store i64 %219, i64* %215, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  %236 = mul nsw i32 %234, 2
  %237 = sub i32 %230, -229753736
  %238 = add i32 %237, %236
  %239 = add i32 %238, -229753736
  %240 = add nsw i32 %230, %236
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2501 x i64], [2501 x i64]* %229, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %242, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, -1204355754
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1204355754
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %251, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %259, -1346346645
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1346346645
  %264 = sub nsw i32 %259, %260
  %265 = mul nsw i32 %263, 2
  %266 = sub i32 0, %258
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %258, %265
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2501 x i64], [2501 x i64]* %257, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* %272, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %280, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %288, 137217844
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 137217844
  %293 = sub nsw i32 %288, %289
  %294 = mul nsw i32 %292, 2
  %295 = sub i32 0, %287
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %287, %294
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2501 x i64], [2501 x i64]* %286, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* %301, align 8
  br label %304

; <label>:304:                                    ; preds = %30, %29
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %305, 261730949
  %307 = add i32 %306, 1
  %308 = add i32 %307, 261730949
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %6, align 4
  br label %19

; <label>:310:                                    ; preds = %19
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %5, align 4
  br label %14

; <label>:318:                                    ; preds = %14
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 %320, -759023261
  %322 = add i32 %321, 1
  %323 = add i32 %322, -759023261
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %4, align 4
  br label %9

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %327
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2501 x i64], [2501 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519856952.cpp() #0 section ".text.startup" {
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
