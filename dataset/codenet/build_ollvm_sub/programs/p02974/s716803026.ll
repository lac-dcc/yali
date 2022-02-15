; ModuleID = 'Project_CodeNet_C++1400/p02974/s716803026.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s716803026.cpp"
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
@k = global i32 0, align 4
@dp = global [55 x [55 x [2705 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716803026.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %296, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %303

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %253, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %260

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %246, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2705
  br i1 %24, label %25, label %252

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2705 x i64], [2705 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %25
  br label %246

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2705 x i64], [2705 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1424986606
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1424986606
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %59, -100347442
  %62 = add i32 %61, %60
  %63 = add i32 %62, -100347442
  %64 = add nsw i32 %59, %60
  %65 = sub i32 0, %63
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2705 x i64], [2705 x i64]* %58, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %48
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %48
  store i64 %74, i64* %71, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2705 x i64], [2705 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %100, 107733566
  %103 = add i32 %102, %101
  %104 = add i32 %103, 107733566
  %105 = add nsw i32 %100, %101
  %106 = sub i32 %104, 1472549724
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1472549724
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2705 x i64], [2705 x i64]* %99, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 1250402698244142463
  %114 = add i64 %113, %90
  %115 = add i64 %114, 1250402698244142463
  %116 = add nsw i64 %112, %90
  store i64 %115, i64* %111, align 8
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %38
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2705 x i64], [2705 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, 1
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 1000000007
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = srem i64 %137, 1000000007
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 456333660
  %141 = add i32 %140, 1
  %142 = add i32 %141, 456333660
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 622264507
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 622264507
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %145, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, 1121575103
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1121575103
  %158 = add nsw i32 %154, 1
  %159 = mul nsw i32 2, %157
  %160 = sub i32 0, %153
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %153, %159
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2705 x i64], [2705 x i64]* %152, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %138
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, %138
  store i64 %169, i64* %166, align 8
  br label %171

; <label>:171:                                    ; preds = %119, %38
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2705 x i64], [2705 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, 508913958
  %184 = add i32 %183, 1
  %185 = add i32 %184, 508913958
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %188, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2705 x i64], [2705 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %181
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, %181
  store i64 %202, i64* %199, align 8
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2705 x i64], [2705 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %213, 1
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = srem i64 %217, 1000000007
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, 173159790
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 173159790
  %235 = add nsw i32 %231, 1
  %236 = add i32 %230, 1272498056
  %237 = add i32 %236, %234
  %238 = sub i32 %237, 1272498056
  %239 = add nsw i32 %230, %234
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2705 x i64], [2705 x i64]* %229, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %218
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, %218
  store i64 %244, i64* %241, align 8
  br label %246

; <label>:246:                                    ; preds = %171, %37
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, -313294171
  %249 = add i32 %248, 1
  %250 = add i32 %249, -313294171
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %4, align 4
  br label %22

; <label>:252:                                    ; preds = %22
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %3, align 4
  br label %17

; <label>:260:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %290, %260
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %262, 55
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %261
  store i32 0, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %284, %264
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %266, 2705
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %2, align 4
  %270 = add i32 %269, -903283395
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -903283395
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2705 x i64], [2705 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %282, 1000000007
  store i64 %283, i64* %281, align 8
  br label %284

; <label>:284:                                    ; preds = %268
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %6, align 4
  br label %265

; <label>:289:                                    ; preds = %265
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %5, align 4
  br label %261

; <label>:295:                                    ; preds = %261
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %2, align 4
  br label %12

; <label>:303:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %339, %303
  %305 = load i32, i32* %8, align 4
  %306 = icmp slt i32 %305, 2705
  br i1 %306, label %307, label %345

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %8, align 4
  %309 = mul nsw i32 2, %308
  %310 = load i32, i32* @n, align 4
  %311 = load i32, i32* @n, align 4
  %312 = add i32 %311, 430579523
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 430579523
  %315 = add nsw i32 %311, 1
  %316 = mul nsw i32 %310, %314
  %317 = add i32 %309, 985535433
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 985535433
  %320 = sub nsw i32 %309, %316
  store i32 %319, i32* %9, align 4
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* @k, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %338

; <label>:324:                                    ; preds = %307
  %325 = load i32, i32* @n, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %326
  %328 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %327, i64 0, i64 0
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2705 x i64], [2705 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* %7, align 8
  %334 = sub i64 %333, -4701711467824441949
  %335 = add i64 %334, %332
  %336 = add i64 %335, -4701711467824441949
  %337 = add nsw i64 %333, %332
  store i64 %336, i64* %7, align 8
  br label %338

; <label>:338:                                    ; preds = %324, %307
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = sub i32 %340, 1550924347
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1550924347
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %8, align 4
  br label %304

; <label>:345:                                    ; preds = %304
  %346 = load i64, i64* %7, align 8
  %347 = srem i64 %346, 1000000007
  %348 = add i64 %347, 2799910686285865613
  %349 = add i64 %348, 1000000007
  %350 = sub i64 %349, 2799910686285865613
  %351 = add nsw i64 %347, 1000000007
  %352 = srem i64 %350, 1000000007
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* %1, align 4
  ret i32 %355
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716803026.cpp() #0 section ".text.startup" {
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
