; ModuleID = 'Project_CodeNet_C++1400/p02974/s457776375.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s457776375.cpp"
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
@INFl = global i64 1000000000000000000, align 8
@INF = global i32 1000000001, align 4
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457776375.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i64 1000000007, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %305, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %312

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %298, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = icmp slt i32 %19, %22
  br i1 %24, label %25, label %304

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %291, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1049990403
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1049990403
  %32 = add nsw i32 %28, 1
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %297

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2501 x i64], [2501 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 67737001
  %48 = add i32 %47, 1
  %49 = add i32 %48, 67737001
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %56, %58
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2501 x i64], [2501 x i64]* %55, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %45
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, %45
  store i64 %68, i64* %65, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1044412012
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1044412012
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 2
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2501 x i64], [2501 x i64]* %80, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, %70
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -2057848509
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2057848509
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2501 x i64], [2501 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 %120, 2
  %122 = add i32 %119, 294998839
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 294998839
  %125 = add nsw i32 %119, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2501 x i64], [2501 x i64]* %118, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, %107
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, %107
  store i64 %132, i64* %127, align 8
  %134 = load i64, i64* %4, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 2
  %147 = sub i32 %144, 861934258
  %148 = add i32 %147, %146
  %149 = add i32 %148, 861934258
  %150 = add nsw i32 %144, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2501 x i64], [2501 x i64]* %143, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, %134
  store i64 %154, i64* %152, align 8
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %156, 2
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2501 x i64], [2501 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 %183, 2
  %185 = sub i32 0, %182
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %182, %184
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [2501 x i64], [2501 x i64]* %181, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 5465543852320846109
  %194 = add i64 %193, %170
  %195 = sub i64 %194, 5465543852320846109
  %196 = add nsw i64 %192, %170
  store i64 %195, i64* %191, align 8
  %197 = load i64, i64* %4, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = mul nsw i32 %210, 2
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2501 x i64], [2501 x i64]* %208, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %219, %197
  store i64 %220, i64* %218, align 8
  %221 = load i32, i32* %6, align 4
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %290

; <label>:223:                                    ; preds = %34
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, 650807846
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 650807846
  %228 = sub nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 %229, %230
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2501 x i64], [2501 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, 2021388174
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2021388174
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = mul nsw i32 %256, 2
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %260 = add nsw i32 %255, %257
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2501 x i64], [2501 x i64]* %254, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, -2932569350178227104
  %265 = add i64 %264, %244
  %266 = sub i64 %265, -2932569350178227104
  %267 = add nsw i64 %263, %244
  store i64 %266, i64* %262, align 8
  %268 = load i64, i64* %4, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %274, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = mul nsw i32 %279, 2
  %281 = sub i32 0, %278
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %278, %280
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2501 x i64], [2501 x i64]* %277, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = srem i64 %288, %268
  store i64 %289, i64* %287, align 8
  br label %290

; <label>:290:                                    ; preds = %223, %34
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 %292, -1858080411
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1858080411
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %7, align 4
  br label %26

; <label>:297:                                    ; preds = %26
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %299, 1593525419
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1593525419
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %6, align 4
  br label %18

; <label>:304:                                    ; preds = %18
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %5, align 4
  br label %13

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %314
  %316 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %315, i64 0, i64 0
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2501 x i64], [2501 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457776375.cpp() #0 section ".text.startup" {
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
