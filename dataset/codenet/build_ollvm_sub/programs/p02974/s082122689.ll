; ModuleID = 'Project_CodeNet_C++1400/p02974/s082122689.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s082122689.cpp"
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
@dp = global [51 x [51 x [5202 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082122689.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %307, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %312

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %301, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %306

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %294, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 2, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %300

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 2
  %41 = sub i32 %38, 1726128285
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1726128285
  %44 = add nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5202 x i64], [5202 x i64]* %37, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5202 x i64], [5202 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %47, 2440299807108694103
  %59 = add i64 %58, %57
  %60 = add i64 %59, 2440299807108694103
  %61 = add nsw i64 %47, %57
  %62 = srem i64 %60, 1000000007
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 2
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %79 = add nsw i32 %74, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5202 x i64], [5202 x i64]* %73, i64 0, i64 %80
  store i64 %62, i64* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -2127307989
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -2127307989
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %88, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -1628378320
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1628378320
  %100 = add nsw i32 %96, 1
  %101 = mul nsw i32 %99, 2
  %102 = sub i32 0, %95
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %95, %101
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [5202 x i64], [5202 x i64]* %94, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5202 x i64], [5202 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %109
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %109, %119
  %125 = srem i64 %123, 1000000007
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 1218853285
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1218853285
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %131, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = mul nsw i32 %144, 2
  %147 = add i32 %139, 1186345839
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1186345839
  %150 = add nsw i32 %139, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [5202 x i64], [5202 x i64]* %138, i64 0, i64 %151
  store i64 %125, i64* %152, align 8
  %153 = load i32, i32* %5, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %215

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 1112150764
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1112150764
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 %167, 2
  %169 = sub i32 %166, 681086162
  %170 = add i32 %169, %168
  %171 = add i32 %170, 681086162
  %172 = add nsw i32 %166, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [5202 x i64], [5202 x i64]* %165, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5202 x i64], [5202 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = mul nsw i64 %188, 2
  %190 = sub i64 0, %175
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %175, %189
  %195 = srem i64 %193, 1000000007
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -386954419
  %198 = add i32 %197, 1
  %199 = add i32 %198, -386954419
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %207, 2
  %209 = add i32 %206, -1121843068
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1121843068
  %212 = add nsw i32 %206, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [5202 x i64], [5202 x i64]* %205, i64 0, i64 %213
  store i64 %195, i64* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %155, %26
  %216 = load i32, i32* %5, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %293

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -963964659
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -963964659
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, 1736139372
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1736139372
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %225, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 1204233910
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1204233910
  %238 = sub nsw i32 %234, 1
  %239 = mul nsw i32 %237, 2
  %240 = add i32 %233, 1582752485
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1582752485
  %243 = add nsw i32 %233, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [5202 x i64], [5202 x i64]* %232, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5202 x i64], [5202 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %256, %258
  %260 = srem i64 %259, 1000000007
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  %264 = add i64 %246, 637291180343945108
  %265 = add i64 %264, %263
  %266 = sub i64 %265, 637291180343945108
  %267 = add nsw i64 %246, %263
  %268 = srem i64 %266, 1000000007
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, -607730309
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -607730309
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %274, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = mul nsw i32 %285, 2
  %288 = sub i32 0, %287
  %289 = sub i32 %282, %288
  %290 = add nsw i32 %282, %287
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [5202 x i64], [5202 x i64]* %281, i64 0, i64 %291
  store i64 %268, i64* %292, align 8
  br label %293

; <label>:293:                                    ; preds = %218, %215
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = add i32 %295, -1822758401
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1822758401
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %6, align 4
  br label %19

; <label>:300:                                    ; preds = %19
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %5, align 4
  br label %14

; <label>:306:                                    ; preds = %14
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %4, align 4
  br label %9

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %314
  %316 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %315, i64 0, i64 0
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5202 x i64], [5202 x i64]* %316, i64 0, i64 %318
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
define internal void @_GLOBAL__sub_I_s082122689.cpp() #0 section ".text.startup" {
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
