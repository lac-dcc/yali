; ModuleID = 'Project_CodeNet_C++1400/p02974/s059001182.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059001182.cpp"
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
@dp = global [60 x [60 x [10000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059001182.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i64 1000000007, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 281847721
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 281847721
  %20 = add nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1297934742
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1297934742
  %29 = add nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = icmp slt i32 %33, %40
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i64], [10000 x i64]* %49, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1240090211
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1240090211
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %23

; <label>:65:                                     ; preds = %23
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -1028984193
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1028984193
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %428, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %434

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %422, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %427

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %414, %82
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %421

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i64], [10000 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %89
  br label %414

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i64], [10000 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %123, 2
  %125 = sub i32 0, %122
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %122, %124
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [10000 x i64], [10000 x i64]* %121, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %112
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, %112
  store i64 %134, i64* %131, align 8
  %136 = load i64, i64* %4, align 8
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, 406969532
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 406969532
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 %148, 2
  %150 = sub i32 %147, 789478802
  %151 = add i32 %150, %149
  %152 = add i32 %151, 789478802
  %153 = add nsw i32 %147, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [10000 x i64], [10000 x i64]* %146, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, %136
  store i64 %157, i64* %155, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i64], [10000 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, -50519105
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -50519105
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %174, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %184, -1810371071
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1810371071
  %188 = add nsw i32 %184, 1
  %189 = mul nsw i32 %187, 2
  %190 = add i32 %183, 1091477292
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1091477292
  %193 = add nsw i32 %183, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [10000 x i64], [10000 x i64]* %182, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, -5163766442078652648
  %198 = add i64 %197, %167
  %199 = add i64 %198, -5163766442078652648
  %200 = add nsw i64 %196, %167
  store i64 %199, i64* %195, align 8
  %201 = load i64, i64* %4, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 %208, -2075560536
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2075560536
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %207, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %216, 914491728
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 914491728
  %220 = add nsw i32 %216, 1
  %221 = mul nsw i32 %219, 2
  %222 = sub i32 0, %221
  %223 = sub i32 %215, %222
  %224 = add nsw i32 %215, %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [10000 x i64], [10000 x i64]* %214, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = srem i64 %227, %201
  store i64 %228, i64* %226, align 8
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %102
  br label %414

; <label>:232:                                    ; preds = %102
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i64], [10000 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %245, %247
  %249 = load i64, i64* %4, align 8
  %250 = srem i64 %248, %249
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 %251, 1397554113
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1397554113
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %258, 1649977997
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1649977997
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %257, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = mul nsw i32 %268, 2
  %271 = sub i32 0, %265
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %265, %270
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [10000 x i64], [10000 x i64]* %264, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, %250
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %278, %250
  store i64 %282, i64* %277, align 8
  %284 = load i64, i64* %4, align 8
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %291, 963532411
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 963532411
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %290, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 %299, -942851210
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -942851210
  %303 = sub nsw i32 %299, 1
  %304 = mul nsw i32 %302, 2
  %305 = sub i32 0, %298
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %298, %304
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [10000 x i64], [10000 x i64]* %297, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = srem i64 %312, %284
  store i64 %313, i64* %311, align 8
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x i64], [10000 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %323, %325
  %327 = load i64, i64* %4, align 8
  %328 = srem i64 %326, %327
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %9, align 4
  %342 = mul nsw i32 %341, 2
  %343 = sub i32 0, %340
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %340, %342
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [10000 x i64], [10000 x i64]* %339, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %328
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %350, %328
  store i64 %352, i64* %349, align 8
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %356, i64 0, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i64], [10000 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %363, %365
  %367 = load i64, i64* %4, align 8
  %368 = srem i64 %366, %367
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %374, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %9, align 4
  %380 = mul nsw i32 %379, 2
  %381 = sub i32 %378, -1315060019
  %382 = add i32 %381, %380
  %383 = add i32 %382, -1315060019
  %384 = add nsw i32 %378, %380
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [10000 x i64], [10000 x i64]* %377, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, %368
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %387, %368
  store i64 %391, i64* %386, align 8
  %393 = load i64, i64* %4, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %399, i64 0, i64 %401
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* %9, align 4
  %405 = mul nsw i32 %404, 2
  %406 = add i32 %403, -714602631
  %407 = add i32 %406, %405
  %408 = sub i32 %407, -714602631
  %409 = add nsw i32 %403, %405
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [10000 x i64], [10000 x i64]* %402, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = srem i64 %412, %393
  store i64 %413, i64* %411, align 8
  br label %414

; <label>:414:                                    ; preds = %232, %231, %101
  %415 = load i32, i32* %10, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %10, align 4
  br label %83

; <label>:421:                                    ; preds = %83
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %9, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  store i32 %425, i32* %9, align 4
  br label %78

; <label>:427:                                    ; preds = %78
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 %429, -1406167786
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1406167786
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %8, align 4
  br label %73

; <label>:434:                                    ; preds = %73
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %436
  %438 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %437, i64 0, i64 0
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10000 x i64], [10000 x i64]* %438, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  store i64 %442, i64* %11, align 8
  %443 = load i64, i64* %11, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059001182.cpp() #0 section ".text.startup" {
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
