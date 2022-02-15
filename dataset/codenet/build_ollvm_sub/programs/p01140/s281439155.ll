; ModuleID = 'Project_CodeNet_C++1400/p01140/s281439155.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s281439155.cpp"
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
@memoH = global [1501 x [1501 x i32]] zeroinitializer, align 16
@memoW = global [1501 x [1501 x i32]] zeroinitializer, align 16
@countH = global [1500001 x i32] zeroinitializer, align 16
@countW = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281439155.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %444, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = xor i32 %20, -1
  %23 = xor i32 %21, -1
  %24 = xor i32 -1824707746, -1
  %25 = and i32 %22, -1824707746
  %26 = and i32 %20, %24
  %27 = and i32 %23, -1824707746
  %28 = and i32 %21, %24
  %29 = or i32 %25, %26
  %30 = or i32 %27, %28
  %31 = xor i32 %29, %30
  %32 = or i32 %22, %23
  %33 = xor i32 %32, -1
  %34 = or i32 -1824707746, %24
  %35 = and i32 %33, %34
  %36 = or i32 %31, %35
  %37 = or i32 %20, %21
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %448

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 1500
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 1500
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1501 x i32], [1501 x i32]* %50, i64 0, i64 %52
  store i32 -1, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1501 x i32], [1501 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -2041090358
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -2041090358
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %83, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 1500000
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %73

; <label>:88:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %101, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1501 x i32], [1501 x i32]* %96, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -606477252
  %104 = add i32 %103, 1
  %105 = add i32 %104, -606477252
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %89

; <label>:107:                                    ; preds = %89
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1501 x i32], [1501 x i32]* %115, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, 1056861618
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1056861618
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %108

; <label>:126:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %233, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %238

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %226, %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %232

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, 986383080
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 986383080
  %145 = add nsw i32 %141, 1
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %144, -1429001604
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1429001604
  %150 = add nsw i32 %144, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %155, -336816563
  %159 = add i32 %158, %157
  %160 = add i32 %159, -336816563
  %161 = add nsw i32 %155, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1501 x i32], [1501 x i32]* %152, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %140
  br label %232

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %171, 297347681
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 297347681
  %176 = add nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1501 x i32], [1501 x i32]* %170, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %184, %186
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, 1976575382
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1976575382
  %198 = add nsw i32 %194, 1
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [1501 x i32], [1501 x i32]* %193, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %179
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %179, %205
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, -1286054517
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1286054517
  %218 = add nsw i32 %214, 1
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %217, 1607452045
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1607452045
  %223 = add nsw i32 %217, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1501 x i32], [1501 x i32]* %213, i64 0, i64 %224
  store i32 %209, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %167
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 %227, 232854631
  %229 = add i32 %228, 1
  %230 = add i32 %229, 232854631
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %11, align 4
  br label %132

; <label>:232:                                    ; preds = %166, %132
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %10, align 4
  br label %127

; <label>:238:                                    ; preds = %127
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %343, %238
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %349

; <label>:243:                                    ; preds = %239
  store i32 0, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %337, %243
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, %247
  %251 = icmp slt i32 %245, %249
  br i1 %251, label %252, label %342

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %13, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %260 = add nsw i32 %255, %257
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = add i32 %263, -641037319
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -641037319
  %267 = add nsw i32 %263, 1
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %266, %269
  %271 = add nsw i32 %266, %268
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [1501 x i32], [1501 x i32]* %262, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %252
  br label %342

; <label>:277:                                    ; preds = %252
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 0, %281
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %281, %282
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [1501 x i32], [1501 x i32]* %280, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 %295, -2118084545
  %299 = add i32 %298, %297
  %300 = add i32 %299, -2118084545
  %301 = add nsw i32 %295, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load i32, i32* %12, align 4
  %311 = add i32 %308, -1331120379
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -1331120379
  %314 = add nsw i32 %308, %310
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [1501 x i32], [1501 x i32]* %303, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %290, %318
  %320 = add nsw i32 %290, %317
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %322
  %324 = load i32, i32* %13, align 4
  %325 = add i32 %324, 1008388529
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1008388529
  %328 = add nsw i32 %324, 1
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 0, %327
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %327, %329
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [1501 x i32], [1501 x i32]* %323, i64 0, i64 %335
  store i32 %319, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %277
  %338 = load i32, i32* %13, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %13, align 4
  br label %244

; <label>:342:                                    ; preds = %276, %244
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, -407847002
  %346 = add i32 %345, 1
  %347 = add i32 %346, -407847002
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %12, align 4
  br label %239

; <label>:349:                                    ; preds = %239
  store i32 0, i32* %14, align 4
  br label %350

; <label>:350:                                    ; preds = %413, %349
  %351 = load i32, i32* %14, align 4
  %352 = icmp slt i32 %351, 1500
  br i1 %352, label %353, label %419

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %14, align 4
  store i32 %354, i32* %15, align 4
  br label %355

; <label>:355:                                    ; preds = %406, %353
  %356 = load i32, i32* %15, align 4
  %357 = icmp slt i32 %356, 1500
  br i1 %357, label %358, label %412

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %360
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1501 x i32], [1501 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, -1
  br i1 %366, label %367, label %381

; <label>:367:                                    ; preds = %358
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %369
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1501 x i32], [1501 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %376, align 4
  br label %381

; <label>:381:                                    ; preds = %367, %358
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1501 x i32], [1501 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, -1
  br i1 %389, label %390, label %405

; <label>:390:                                    ; preds = %381
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1501 x i32], [1501 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %400, -385575208
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -385575208
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %399, align 4
  br label %405

; <label>:405:                                    ; preds = %390, %381
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %15, align 4
  %408 = add i32 %407, 236380526
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 236380526
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %15, align 4
  br label %355

; <label>:412:                                    ; preds = %355
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %14, align 4
  %415 = sub i32 %414, 992612141
  %416 = add i32 %415, 1
  %417 = add i32 %416, 992612141
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %14, align 4
  br label %350

; <label>:419:                                    ; preds = %350
  store i32 0, i32* %16, align 4
  br label %420

; <label>:420:                                    ; preds = %439, %419
  %421 = load i32, i32* %16, align 4
  %422 = icmp sle i32 %421, 1500000
  br i1 %422, label %423, label %444

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = mul nsw i32 %427, %431
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, %432
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, %432
  store i32 %437, i32* %4, align 4
  br label %439

; <label>:439:                                    ; preds = %423
  %440 = load i32, i32* %16, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %16, align 4
  br label %420

; <label>:444:                                    ; preds = %420
  %445 = load i32, i32* %4, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:448:                                    ; preds = %17
  %449 = load i32, i32* %1, align 4
  ret i32 %449
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281439155.cpp() #0 section ".text.startup" {
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
