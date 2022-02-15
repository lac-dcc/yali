; ModuleID = 'Project_CodeNet_C++1400/p02974/s935495619.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s935495619.cpp"
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

$_Z3updRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935495619.cpp, i8* null }]

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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %320

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @k, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* @k, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %304, %13
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %309

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %298, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %303

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %292, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @k, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %297

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3025 x i32], [3025 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %35
  br label %292

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = load i32, i32* @k, align 4
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -763378965
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -763378965
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3025 x i32], [3025 x i32]* %68, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3025 x i32], [3025 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %77, i32 %87)
  br label %88

; <label>:88:                                     ; preds = %58, %48
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %242

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %92, 1506320925
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1506320925
  %97 = add nsw i32 %92, %93
  %98 = load i32, i32* @k, align 4
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -64300391
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -64300391
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %111, 2077083268
  %114 = add i32 %113, %112
  %115 = add i32 %114, 2077083268
  %116 = add nsw i32 %111, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [3025 x i32], [3025 x i32]* %110, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3025 x i32], [3025 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 1, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %118, i32 %135)
  br label %136

; <label>:136:                                    ; preds = %100, %91
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %137, -1627429925
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -1627429925
  %142 = add nsw i32 %137, %138
  %143 = load i32, i32* @k, align 4
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -590185303
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -590185303
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %156, 915291295
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 915291295
  %161 = add nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [3025 x i32], [3025 x i32]* %155, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3025 x i32], [3025 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 1, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %163, i32 %180)
  br label %181

; <label>:181:                                    ; preds = %145, %136
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add i32 %182, 851789670
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 851789670
  %187 = add nsw i32 %182, %183
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, 1
  %191 = load i32, i32* @k, align 4
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %241

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, 642407030
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 642407030
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %201, -807356440
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -807356440
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %200, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %208, 219858679
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 219858679
  %213 = add nsw i32 %208, %209
  %214 = add i32 %212, -1378014182
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1378014182
  %217 = sub nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [3025 x i32], [3025 x i32]* %207, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3025 x i32], [3025 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 1, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %231, %233
  %235 = srem i64 %234, 1000000007
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = srem i64 %238, 1000000007
  %240 = trunc i64 %239 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %219, i32 %240)
  br label %241

; <label>:241:                                    ; preds = %193, %181
  br label %242

; <label>:242:                                    ; preds = %241, %88
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %243, %244
  %250 = sub i32 0, %248
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %248, 1
  %255 = load i32, i32* @k, align 4
  %256 = icmp sle i32 %253, %255
  br i1 %256, label %257, label %291

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %263, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %270, 2006472381
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 2006472381
  %275 = add nsw i32 %270, %271
  %276 = sub i32 0, 1
  %277 = sub i32 %274, %276
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [3025 x i32], [3025 x i32]* %269, i64 0, i64 %279
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %283, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3025 x i32], [3025 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %280, i32 %290)
  br label %291

; <label>:291:                                    ; preds = %257, %242
  br label %292

; <label>:292:                                    ; preds = %291, %47
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %4, align 4
  br label %31

; <label>:297:                                    ; preds = %31
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %26

; <label>:303:                                    ; preds = %26
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %2, align 4
  br label %16

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @n, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %311
  %313 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %312, i64 0, i64 0
  %314 = load i32, i32* @k, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3025 x i32], [3025 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:320:                                    ; preds = %309, %10
  %321 = load i32, i32* %1, align 4
  ret i32 %321
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %6, -612340040
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -612340040
  %11 = add nsw i32 %6, %7
  %12 = srem i32 %10, 1000000007
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935495619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
