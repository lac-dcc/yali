; ModuleID = 'Project_CodeNet_C++1400/p02974/s379421213.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s379421213.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379421213.cpp, i8* null }]

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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %357, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @N, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %363

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %349, %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @N, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %356

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %342, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @K, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %348

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2501 x i64], [2501 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %341

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -1403138211
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1403138211
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 2, %48
  %50 = add i32 %47, 1719849291
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1719849291
  %53 = add nsw i32 %47, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2501 x i64], [2501 x i64]* %46, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2501 x i64], [2501 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %56, -6104103129335513597
  %68 = add i64 %67, %66
  %69 = add i64 %68, -6104103129335513597
  %70 = add nsw i64 %56, %66
  %71 = load i64, i64* @MOD, align 8
  %72 = srem i64 %69, %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 2, %85
  %87 = add i32 %84, 1978868748
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1978868748
  %90 = add nsw i32 %84, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2501 x i64], [2501 x i64]* %83, i64 0, i64 %91
  store i64 %72, i64* %92, align 8
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %164

; <label>:95:                                     ; preds = %36
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -826575663
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -826575663
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %102, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub i32 %109, -1538667741
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1538667741
  %115 = add nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2501 x i64], [2501 x i64]* %108, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2501 x i64], [2501 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = sub i64 0, %118
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %118, %134
  %140 = load i64, i64* @MOD, align 8
  %141 = srem i64 %138, %140
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %147, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 2, %155
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2501 x i64], [2501 x i64]* %153, i64 0, i64 %162
  store i64 %141, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %95, %36
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, -898761787
  %167 = add i32 %166, 1
  %168 = add i32 %167, -898761787
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %171, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 2, %181
  %183 = sub i32 %180, -661456406
  %184 = add i32 %183, %182
  %185 = add i32 %184, -661456406
  %186 = add nsw i32 %180, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2501 x i64], [2501 x i64]* %179, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2501 x i64], [2501 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %189, 6775164760327684054
  %201 = add i64 %200, %199
  %202 = add i64 %201, 6775164760327684054
  %203 = add nsw i64 %189, %199
  %204 = load i64, i64* @MOD, align 8
  %205 = srem i64 %202, %204
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, -1861630478
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1861630478
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %212, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 2, %220
  %222 = add i32 %219, 10543561
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 10543561
  %225 = add nsw i32 %219, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2501 x i64], [2501 x i64]* %218, i64 0, i64 %226
  store i64 %205, i64* %227, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 2, %238
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %237, %239
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2501 x i64], [2501 x i64]* %236, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2501 x i64], [2501 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %257, %259
  %261 = add i64 %247, 5852469852631221044
  %262 = add i64 %261, %260
  %263 = sub i64 %262, 5852469852631221044
  %264 = add nsw i64 %247, %260
  %265 = load i64, i64* @MOD, align 8
  %266 = srem i64 %263, %265
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %3, align 4
  %278 = mul nsw i32 2, %277
  %279 = sub i32 0, %278
  %280 = sub i32 %276, %279
  %281 = add nsw i32 %276, %278
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2501 x i64], [2501 x i64]* %275, i64 0, i64 %282
  store i64 %266, i64* %283, align 8
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 %284, -852639628
  %286 = add i32 %285, 1
  %287 = add i32 %286, -852639628
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %3, align 4
  %296 = mul nsw i32 2, %295
  %297 = sub i32 0, %296
  %298 = sub i32 %294, %297
  %299 = add nsw i32 %294, %296
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2501 x i64], [2501 x i64]* %293, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %305, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2501 x i64], [2501 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %312, %314
  %316 = sub i64 %302, 5739196578470998551
  %317 = add i64 %316, %315
  %318 = add i64 %317, 5739196578470998551
  %319 = add nsw i64 %302, %315
  %320 = load i64, i64* @MOD, align 8
  %321 = srem i64 %318, %320
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %327, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %3, align 4
  %333 = mul nsw i32 2, %332
  %334 = sub i32 0, %331
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %331, %333
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2501 x i64], [2501 x i64]* %330, i64 0, i64 %339
  store i64 %321, i64* %340, align 8
  br label %341

; <label>:341:                                    ; preds = %164, %24
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 %343, -1098710293
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1098710293
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %4, align 4
  br label %19

; <label>:348:                                    ; preds = %19
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %3, align 4
  br label %13

; <label>:356:                                    ; preds = %13
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 %358, -1694738771
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1694738771
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %2, align 4
  br label %7

; <label>:363:                                    ; preds = %7
  %364 = load i64, i64* @N, align 8
  %365 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %364
  %366 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %365, i64 0, i64 0
  %367 = load i64, i64* @K, align 8
  %368 = getelementptr inbounds [2501 x i64], [2501 x i64]* %366, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* %1, align 4
  ret i32 %372
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379421213.cpp() #0 section ".text.startup" {
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
