; ModuleID = 'Project_CodeNet_C++1400/p04051/s100442967.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s100442967.cpp"
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

$_Z5powerxx = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is1 = global [5000 x [5000 x i32]] zeroinitializer, align 16
@is2 = global [5000 x [5000 x i32]] zeroinitializer, align 16
@dp = global [5000 x [5000 x i64]] zeroinitializer, align 16
@fac = global [10100 x i64] zeroinitializer, align 16
@inv = global [10100 x i64] zeroinitializer, align 16
@bad = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100442967.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %10, 10100
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %14, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z5powerxx(i64 %30, i64 1000000005)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -983922540
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -983922540
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %140, %41
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %147

; <label>:47:                                     ; preds = %43
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %5)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %51, -213536007011665190
  %53 = add i64 %52, 2030
  %54 = sub i64 %53, -213536007011665190
  %55 = add nsw i64 %51, 2030
  %56 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %54
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = sub i64 0, 2030
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 2030
  %64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %56, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 315498499
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 315498499
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %64, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 57725665
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 57725665
  %74 = sub nsw i32 0, %70
  %75 = sext i32 %73 to i64
  %76 = sub i64 0, 2030
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 2030, %75
  %81 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %79
  %82 = load i32, i32* %5, align 4
  %83 = add i32 0, -1714127690
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1714127690
  %86 = sub nsw i32 0, %82
  %87 = sext i32 %85 to i64
  %88 = sub i64 0, %87
  %89 = sub i64 2030, %88
  %90 = add nsw i64 2030, %87
  %91 = getelementptr inbounds [5000 x i32], [5000 x i32]* %81, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 1831851908
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1831851908
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  %97 = load i64, i64* @bad, align 8
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %98, 1002211506
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1002211506
  %103 = add nsw i32 %98, %99
  %104 = mul nsw i32 2, %102
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = call i64 @_Z1cxx(i64 %105, i64 %108)
  %110 = add i64 %97, -8205939801797459286
  %111 = add i64 %110, %109
  %112 = sub i64 %111, -8205939801797459286
  %113 = add nsw i64 %97, %109
  %114 = srem i64 %112, 1000000007
  store i64 %114, i64* @bad, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %118 = sub nsw i32 0, %115
  %119 = sext i32 %117 to i64
  %120 = sub i64 0, %119
  %121 = sub i64 2030, %120
  %122 = add nsw i64 2030, %119
  %123 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %121
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, -2032634988
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -2032634988
  %128 = sub nsw i32 0, %124
  %129 = sext i32 %127 to i64
  %130 = add i64 2030, -4489376328779605961
  %131 = add i64 %130, %129
  %132 = sub i64 %131, -4489376328779605961
  %133 = add nsw i64 2030, %129
  %134 = getelementptr inbounds [5000 x i64], [5000 x i64]* %123, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -2241253633677796849
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -2241253633677796849
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %134, align 8
  br label %140

; <label>:140:                                    ; preds = %47
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %3, align 4
  br label %43

; <label>:147:                                    ; preds = %43
  store i32 1, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %255, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %150, 5000
  br i1 %151, label %152, label %260

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %248, %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %155, 5000
  br i1 %156, label %157, label %254

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5000 x i64], [5000 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, 830725498
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 830725498
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5000 x i64], [5000 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %164, -9078651530570968188
  %177 = add i64 %176, %175
  %178 = add i64 %177, -9078651530570968188
  %179 = add nsw i64 %164, %175
  %180 = srem i64 %178, 1000000007
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5000 x i64], [5000 x i64]* %183, i64 0, i64 %185
  store i64 %180, i64* %186, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5000 x i64], [5000 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1227041224
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1227041224
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [5000 x i64], [5000 x i64]* %196, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %193, 8459580168587601350
  %206 = add i64 %205, %204
  %207 = sub i64 %206, 8459580168587601350
  %208 = add nsw i64 %193, %204
  %209 = srem i64 %207, 1000000007
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x i64], [5000 x i64]* %212, i64 0, i64 %214
  store i64 %209, i64* %215, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5000 x i32], [5000 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %157
  %225 = load i64, i64* @ans, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5000 x i64], [5000 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5000 x i32], [5000 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %232, %240
  %242 = sub i64 %225, 774477178175810342
  %243 = add i64 %242, %241
  %244 = add i64 %243, 774477178175810342
  %245 = add nsw i64 %225, %241
  %246 = srem i64 %244, 1000000007
  store i64 %246, i64* @ans, align 8
  br label %247

; <label>:247:                                    ; preds = %224, %157
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, -795486820
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -795486820
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  br label %153

; <label>:254:                                    ; preds = %153
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %6, align 4
  br label %148

; <label>:260:                                    ; preds = %148
  %261 = load i64, i64* @bad, align 8
  %262 = load i64, i64* @ans, align 8
  %263 = sub i64 %262, 6104194259426190863
  %264 = sub i64 %263, %261
  %265 = add i64 %264, 6104194259426190863
  %266 = sub nsw i64 %262, %261
  store i64 %265, i64* @ans, align 8
  %267 = load i64, i64* @ans, align 8
  %268 = sub i64 0, 1000000007
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1000000007
  store i64 %269, i64* @ans, align 8
  %271 = load i64, i64* @ans, align 8
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* @ans, align 8
  %273 = load i64, i64* @ans, align 8
  %274 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %275 = mul nsw i64 %273, %274
  %276 = srem i64 %275, 1000000007
  store i64 %276, i64* @ans, align 8
  %277 = load i64, i64* @ans, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %15, 7012662575973076767
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 7012662575973076767
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100442967.cpp() #0 section ".text.startup" {
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
