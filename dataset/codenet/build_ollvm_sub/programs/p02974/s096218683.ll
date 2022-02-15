; ModuleID = 'Project_CodeNet_C++1400/p02974/s096218683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s096218683.cpp"
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
@m = global i32 0, align 4
@dp = global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096218683.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = load i32, i32* @m, align 4
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %299

; <label>:13:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %281, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %287

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %275, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 548235859
  %23 = add i32 %22, 1
  %24 = add i32 %23, 548235859
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %280

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %269, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %30, 1225354353
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1225354353
  %34 = add nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %274

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2660 x i64], [2660 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 1841924486
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1841924486
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -1602170918
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1602170918
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %53, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = sub i32 0, %64
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2660 x i64], [2660 x i64]* %60, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %73
  %76 = sub i64 0, %74
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %73, %74
  %80 = srem i64 %78, 1000000007
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %88, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = sub i32 %100, 1664193788
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1664193788
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2660 x i64], [2660 x i64]* %94, i64 0, i64 %106
  store i64 %80, i64* %107, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %117, -1826819058
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1826819058
  %122 = add nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2660 x i64], [2660 x i64]* %116, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 0, %125
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %125, %126
  %132 = srem i64 %130, 1000000007
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2660 x i64], [2660 x i64]* %143, i64 0, i64 %151
  store i64 %132, i64* %152, align 8
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %221

; <label>:155:                                    ; preds = %36
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, 1422277962
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1422277962
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 487798926
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 487798926
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %162, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %170, 893737229
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 893737229
  %175 = add nsw i32 %170, %171
  %176 = sub i32 %174, -2062974643
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2062974643
  %179 = sub nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2660 x i64], [2660 x i64]* %169, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %5, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = srem i64 %186, 1000000007
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = srem i64 %190, 1000000007
  %192 = sub i64 %182, 4327135350844861094
  %193 = add i64 %192, %191
  %194 = add i64 %193, 4327135350844861094
  %195 = add nsw i64 %182, %191
  %196 = srem i64 %194, 1000000007
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, 1238121477
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1238121477
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %203, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %210, 525868274
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 525868274
  %215 = add nsw i32 %210, %211
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2660 x i64], [2660 x i64]* %209, i64 0, i64 %219
  store i64 %196, i64* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %155, %36
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, 285043490
  %224 = add i32 %223, 1
  %225 = add i32 %224, 285043490
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %232, 1111755325
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1111755325
  %237 = add nsw i32 %232, %233
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2660 x i64], [2660 x i64]* %231, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %5, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = srem i64 %244, 1000000007
  %246 = mul nsw i64 %245, 2
  %247 = sub i64 0, %246
  %248 = sub i64 %240, %247
  %249 = add nsw i64 %240, %246
  %250 = srem i64 %248, 1000000007
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %260, %261
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2660 x i64], [2660 x i64]* %259, i64 0, i64 %267
  store i64 %250, i64* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %221
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %4, align 4
  br label %28

; <label>:274:                                    ; preds = %28
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %3, align 4
  br label %19

; <label>:280:                                    ; preds = %19
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = add i32 %282, 1064166963
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1064166963
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %2, align 4
  br label %14

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* @n, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %289
  %291 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %290, i64 0, i64 0
  %292 = load i32, i32* @m, align 4
  %293 = sdiv i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2660 x i64], [2660 x i64]* %291, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %296, 1000000007
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %297)
  store i32 0, i32* %1, align 4
  br label %299

; <label>:299:                                    ; preds = %287, %11
  %300 = load i32, i32* %1, align 4
  ret i32 %300
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096218683.cpp() #0 section ".text.startup" {
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
