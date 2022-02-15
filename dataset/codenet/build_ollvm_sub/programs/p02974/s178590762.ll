; ModuleID = 'Project_CodeNet_C++1400/p02974/s178590762.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s178590762.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178590762.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %411, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %418

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %404, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %410

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %397, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 2505
  br i1 %21, label %22, label %403

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 2, %24
  %26 = sub i32 0, %23
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %23, %25
  %31 = icmp slt i32 %29, 2505
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2505 x i64], [2505 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 2, %55
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %59 = add nsw i32 %54, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2505 x i64], [2505 x i64]* %53, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %42
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %42
  store i64 %64, i64* %61, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1851162536
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1851162536
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 2, %77
  %79 = add i32 %76, -1474614048
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1474614048
  %82 = add nsw i32 %76, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2505 x i64], [2505 x i64]* %75, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8
  br label %87

; <label>:87:                                     ; preds = %32, %22
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 2, %89
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = icmp slt i32 %92, 2505
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2505 x i64], [2505 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %97, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 2, %120
  %122 = add i32 %119, 632399915
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 632399915
  %125 = add nsw i32 %119, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2505 x i64], [2505 x i64]* %118, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %109
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, %109
  store i64 %130, i64* %127, align 8
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 255371846
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 255371846
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = add i32 %142, -1045088858
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1045088858
  %148 = add nsw i32 %142, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2505 x i64], [2505 x i64]* %141, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %95, %87
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 2, %155
  %157 = sub i32 0, %156
  %158 = sub i32 %154, %157
  %159 = add nsw i32 %154, %156
  %160 = icmp slt i32 %158, 2505
  br i1 %160, label %161, label %219

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2505 x i64], [2505 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %163, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -626171983
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -626171983
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 2, %187
  %189 = sub i32 0, %188
  %190 = sub i32 %186, %189
  %191 = add nsw i32 %186, %188
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2505 x i64], [2505 x i64]* %185, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, -1243603037312127454
  %196 = add i64 %195, %175
  %197 = sub i64 %196, -1243603037312127454
  %198 = add nsw i64 %194, %175
  store i64 %197, i64* %193, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, 1741782490
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1741782490
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = mul nsw i32 2, %210
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %214 = add nsw i32 %209, %211
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2505 x i64], [2505 x i64]* %208, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %216, align 8
  br label %219

; <label>:219:                                    ; preds = %161, %153
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = mul nsw i32 2, %225
  %228 = add i32 %220, 389761153
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 389761153
  %231 = add nsw i32 %220, %227
  %232 = icmp slt i32 %230, 2505
  br i1 %232, label %233, label %304

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2505 x i64], [2505 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -429055116
  %252 = add i32 %251, 1
  %253 = add i32 %252, -429055116
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %249, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = add i32 %258, -752832358
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -752832358
  %262 = add nsw i32 %258, 1
  %263 = mul nsw i32 2, %261
  %264 = sub i32 %257, -2041190439
  %265 = add i32 %264, %263
  %266 = add i32 %265, -2041190439
  %267 = add nsw i32 %257, %263
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2505 x i64], [2505 x i64]* %256, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %243
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, %243
  store i64 %272, i64* %269, align 8
  %274 = load i32, i32* %4, align 4
  %275 = add i32 %274, 1593929714
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1593929714
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, 1852419447
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1852419447
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %280, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %289, 1405598952
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1405598952
  %293 = add nsw i32 %289, 1
  %294 = mul nsw i32 2, %292
  %295 = sub i32 0, %288
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %288, %294
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2505 x i64], [2505 x i64]* %287, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* %301, align 8
  br label %304

; <label>:304:                                    ; preds = %233, %219
  %305 = load i32, i32* %5, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %396

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add i32 %309, 1532595853
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1532595853
  %313 = sub nsw i32 %309, 1
  %314 = mul nsw i32 2, %312
  %315 = add i32 %308, 729013503
  %316 = add i32 %315, %314
  %317 = sub i32 %316, 729013503
  %318 = add nsw i32 %308, %314
  %319 = icmp slt i32 %317, 2505
  br i1 %319, label %320, label %396

; <label>:320:                                    ; preds = %307
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %5, align 4
  %323 = mul nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = srem i64 %324, 1000000007
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2505 x i64], [2505 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = mul nsw i64 %325, %335
  %337 = srem i64 %336, 1000000007
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 %338, 855210081
  %340 = add i32 %339, 1
  %341 = add i32 %340, 855210081
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %345, -1619423864
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1619423864
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %344, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = mul nsw i32 2, %355
  %358 = sub i32 0, %357
  %359 = sub i32 %352, %358
  %360 = add nsw i32 %352, %357
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2505 x i64], [2505 x i64]* %351, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %337
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, %337
  store i64 %365, i64* %362, align 8
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 %367, 662482845
  %369 = add i32 %368, 1
  %370 = add i32 %369, 662482845
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add i32 %374, -1943213427
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1943213427
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %373, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 %382, 364783016
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 364783016
  %386 = sub nsw i32 %382, 1
  %387 = mul nsw i32 2, %385
  %388 = sub i32 %381, 797606956
  %389 = add i32 %388, %387
  %390 = add i32 %389, 797606956
  %391 = add nsw i32 %381, %387
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [2505 x i64], [2505 x i64]* %380, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = srem i64 %394, 1000000007
  store i64 %395, i64* %393, align 8
  br label %396

; <label>:396:                                    ; preds = %320, %307, %304
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %6, align 4
  %399 = add i32 %398, 1610724165
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1610724165
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %6, align 4
  br label %19

; <label>:403:                                    ; preds = %19
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = add i32 %405, 631484231
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 631484231
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %5, align 4
  br label %14

; <label>:410:                                    ; preds = %14
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %4, align 4
  br label %9

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %420
  %422 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %421, i64 0, i64 0
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2505 x i64], [2505 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178590762.cpp() #0 section ".text.startup" {
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
