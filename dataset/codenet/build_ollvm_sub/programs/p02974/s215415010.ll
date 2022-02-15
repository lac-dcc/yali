; ModuleID = 'Project_CodeNet_C++1400/p02974/s215415010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s215415010.cpp"
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
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215415010.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %331, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %337

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %324, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = icmp slt i32 %15, %20
  br i1 %22, label %23, label %330

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %317, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -1848682323
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1848682323
  %30 = add nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %323

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2605 x i64], [2605 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2605 x i64], [2605 x i64]* %53, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %42
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, %42
  store i64 %66, i64* %63, align 8
  %68 = load i32, i32* @mod, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 1886880007
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1886880007
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 2
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2605 x i64], [2605 x i64]* %79, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, %69
  store i64 %91, i64* %89, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2605 x i64], [2605 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -941305476
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -941305476
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %109, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add i32 %117, -1575095684
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1575095684
  %123 = add nsw i32 %117, %119
  %124 = sub i32 0, %122
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, 2
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2605 x i64], [2605 x i64]* %116, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 6159972879408530224
  %133 = add i64 %132, %101
  %134 = add i64 %133, 6159972879408530224
  %135 = add nsw i64 %131, %101
  store i64 %134, i64* %130, align 8
  %136 = load i32, i32* @mod, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -700995359
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -700995359
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %144, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 %154, 2
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %153, %155
  %161 = add i32 %159, 851658110
  %162 = add i32 %161, 2
  %163 = sub i32 %162, 851658110
  %164 = add nsw i32 %159, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2605 x i64], [2605 x i64]* %152, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, %137
  store i64 %168, i64* %166, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2605 x i64], [2605 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = mul nsw i64 %181, 2
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %195, 2
  %197 = sub i32 0, %194
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %194, %196
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2605 x i64], [2605 x i64]* %193, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, 1487825480216049144
  %206 = add i64 %205, %182
  %207 = sub i64 %206, 1487825480216049144
  %208 = add nsw i64 %204, %182
  store i64 %207, i64* %203, align 8
  %209 = load i32, i32* @mod, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 %221, 2
  %223 = sub i32 %220, -321303731
  %224 = add i32 %223, %222
  %225 = add i32 %224, -321303731
  %226 = add nsw i32 %220, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2605 x i64], [2605 x i64]* %219, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %229, %210
  store i64 %230, i64* %228, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 1319053838
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1319053838
  %235 = sub nsw i32 %231, 1
  %236 = icmp sle i32 0, %234
  br i1 %236, label %237, label %316

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %240, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2605 x i64], [2605 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %247, %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %250, %252
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %254, -1659120559
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1659120559
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, -467133914
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -467133914
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %260, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %5, align 4
  %270 = mul nsw i32 %269, 2
  %271 = sub i32 0, %268
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %268, %270
  %276 = add i32 %274, -365384266
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, -365384266
  %279 = sub nsw i32 %274, 2
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2605 x i64], [2605 x i64]* %267, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, -5829448891394746722
  %284 = add i64 %283, %253
  %285 = add i64 %284, -5829448891394746722
  %286 = add nsw i64 %282, %253
  store i64 %285, i64* %281, align 8
  %287 = load i32, i32* @mod, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = add i32 %295, -1842048743
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1842048743
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %294, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %5, align 4
  %304 = mul nsw i32 %303, 2
  %305 = add i32 %302, -1561861474
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -1561861474
  %308 = add nsw i32 %302, %304
  %309 = sub i32 0, 2
  %310 = add i32 %307, %309
  %311 = sub nsw i32 %307, 2
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2605 x i64], [2605 x i64]* %301, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = srem i64 %314, %288
  store i64 %315, i64* %313, align 8
  br label %316

; <label>:316:                                    ; preds = %237, %32
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %318, 480390905
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 480390905
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %6, align 4
  br label %24

; <label>:323:                                    ; preds = %24
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, 856337387
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 856337387
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %5, align 4
  br label %14

; <label>:330:                                    ; preds = %14
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 %332, 652857405
  %334 = add i32 %333, 1
  %335 = add i32 %334, 652857405
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %4, align 4
  br label %9

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %339
  %341 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %340, i64 0, i64 0
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2605 x i64], [2605 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215415010.cpp() #0 section ".text.startup" {
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
