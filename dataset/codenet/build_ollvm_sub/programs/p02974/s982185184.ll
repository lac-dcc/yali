; ModuleID = 'Project_CodeNet_C++1400/p02974/s982185184.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s982185184.cpp"
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
@dp = global [2 x [52 x [6002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982185184.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %377, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %383

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 6000
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6002 x i64], [6002 x i64]* %37, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 2, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %145, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %152

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 2
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %139, %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %63, 6000
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6002 x i64], [6002 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = srem i32 %79, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -884934589
  %86 = sub i32 %85, 2
  %87 = add i32 %86, -884934589
  %88 = sub nsw i32 %84, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %83, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 2
  %94 = sub i32 %91, 1484233803
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1484233803
  %97 = sub nsw i32 %91, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [6002 x i64], [6002 x i64]* %90, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %101, 797991230
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 797991230
  %106 = sub nsw i32 %101, %102
  %107 = add i32 %105, 1100807445
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1100807445
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = mul nsw i64 %100, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %113, -1085049573
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1085049573
  %118 = sub nsw i32 %113, %114
  %119 = add i32 %117, -1653866944
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1653866944
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %112, %123
  %125 = sub i64 0, %124
  %126 = sub i64 %76, %125
  %127 = add nsw i64 %76, %124
  %128 = srem i64 %126, 1000000007
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6002 x i64], [6002 x i64]* %135, i64 0, i64 %137
  store i64 %128, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %65
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %8, align 4
  br label %62

; <label>:144:                                    ; preds = %62
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %7, align 4
  br label %55

; <label>:152:                                    ; preds = %55
  store i32 1, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %224, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %231

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %216, %157
  %159 = load i32, i32* %10, align 4
  %160 = icmp sle i32 %159, 6000
  br i1 %160, label %161, label %223

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6002 x i64], [6002 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, -920312312
  %175 = add i32 %174, 1
  %176 = add i32 %175, -920312312
  %177 = add nsw i32 %173, 1
  %178 = srem i32 %176, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, 1836515299
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1836515299
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %180, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6002 x i64], [6002 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %191, 2
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %193, -421414456
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -421414456
  %198 = sub nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = mul nsw i64 %192, %199
  %201 = add i64 %172, 3580673305752862043
  %202 = add i64 %201, %200
  %203 = sub i64 %202, 3580673305752862043
  %204 = add nsw i64 %172, %200
  %205 = srem i64 %203, 1000000007
  %206 = load i32, i32* %4, align 4
  %207 = srem i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6002 x i64], [6002 x i64]* %212, i64 0, i64 %214
  store i64 %205, i64* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %161
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %10, align 4
  br label %158

; <label>:223:                                    ; preds = %158
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %9, align 4
  br label %153

; <label>:231:                                    ; preds = %153
  store i32 0, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %302, %231
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %307

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %295, %236
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %4, align 4
  %240 = mul nsw i32 %239, 2
  %241 = add i32 6000, -1890969592
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1890969592
  %244 = sub nsw i32 6000, %240
  %245 = icmp sle i32 %238, %243
  br i1 %245, label %246, label %301

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* %4, align 4
  %248 = srem i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6002 x i64], [6002 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, 1113172786
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1113172786
  %262 = add nsw i32 %258, 1
  %263 = srem i32 %261, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %4, align 4
  %271 = mul nsw i32 %270, 2
  %272 = sub i32 %269, -9008112
  %273 = add i32 %272, %271
  %274 = add i32 %273, -9008112
  %275 = add nsw i32 %269, %271
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [6002 x i64], [6002 x i64]* %268, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %257
  %280 = sub i64 0, %278
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %257, %278
  %284 = srem i64 %282, 1000000007
  %285 = load i32, i32* %4, align 4
  %286 = srem i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6002 x i64], [6002 x i64]* %291, i64 0, i64 %293
  store i64 %284, i64* %294, align 8
  br label %295

; <label>:295:                                    ; preds = %246
  %296 = load i32, i32* %12, align 4
  %297 = add i32 %296, -650357965
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -650357965
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %12, align 4
  br label %237

; <label>:301:                                    ; preds = %237
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %11, align 4
  br label %232

; <label>:307:                                    ; preds = %232
  store i32 1, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %370, %307
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %376

; <label>:312:                                    ; preds = %308
  store i32 0, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %363, %312
  %314 = load i32, i32* %14, align 4
  %315 = icmp sle i32 %314, 6000
  br i1 %315, label %316, label %369

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %4, align 4
  %318 = srem i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6002 x i64], [6002 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 %328, -502460407
  %330 = add i32 %329, 1
  %331 = add i32 %330, -502460407
  %332 = add nsw i32 %328, 1
  %333 = srem i32 %331, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 %336, 1071664314
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1071664314
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %335, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6002 x i64], [6002 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %327
  %348 = sub i64 0, %346
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %327, %346
  %352 = srem i64 %350, 1000000007
  %353 = load i32, i32* %4, align 4
  %354 = srem i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %356, i64 0, i64 %358
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6002 x i64], [6002 x i64]* %359, i64 0, i64 %361
  store i64 %352, i64* %362, align 8
  br label %363

; <label>:363:                                    ; preds = %316
  %364 = load i32, i32* %14, align 4
  %365 = sub i32 %364, -389222889
  %366 = add i32 %365, 1
  %367 = add i32 %366, -389222889
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %14, align 4
  br label %313

; <label>:369:                                    ; preds = %313
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %13, align 4
  %372 = add i32 %371, 802957912
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 802957912
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %13, align 4
  br label %308

; <label>:376:                                    ; preds = %308
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 %378, 535873218
  %380 = add i32 %379, 1
  %381 = add i32 %380, 535873218
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %4, align 4
  br label %17

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* %2, align 4
  %385 = srem i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %386
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [52 x [6002 x i64]], [52 x [6002 x i64]]* %387, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 3000, %392
  %394 = add nsw i32 3000, %391
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [6002 x i64], [6002 x i64]* %390, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* %1, align 4
  ret i32 %400
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982185184.cpp() #0 section ".text.startup" {
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
