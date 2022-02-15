; ModuleID = 'Project_CodeNet_C++1400/p02974/s672642310.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s672642310.cpp"
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
@K = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672642310.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  %7 = load i32, i32* @K, align 4
  %8 = srem i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %319

; <label>:12:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %301, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %308

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %294, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %300

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %287, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @n, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %293

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 637554257
  %32 = add i32 %31, 1
  %33 = add i32 %32, 637554257
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* %39, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i64], [5005 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %49, %60
  %62 = add nsw i64 %49, %59
  %63 = srem i64 %61, 1000000007
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1562674682
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1562674682
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* %73, i64 0, i64 %81
  store i64 %63, i64* %82, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -555991511
  %85 = add i32 %84, 1
  %86 = add i32 %85, -555991511
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 830651049
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 830651049
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %89, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = sub i32 0, %102
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [5005 x i64], [5005 x i64]* %96, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x i64], [5005 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %111, -2679281366373335592
  %123 = add i64 %122, %121
  %124 = sub i64 %123, -2679281366373335592
  %125 = add nsw i64 %111, %121
  %126 = srem i64 %124, 1000000007
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -303787378
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -303787378
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1421888997
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1421888997
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %133, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = sub i32 0, 1
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* %140, i64 0, i64 %151
  store i64 %126, i64* %152, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %164, 1913655698
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 1913655698
  %169 = add nsw i32 %164, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [5005 x i64], [5005 x i64]* %163, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %182, 2
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = add i64 %172, -7509424659693920905
  %188 = add i64 %187, %186
  %189 = sub i64 %188, -7509424659693920905
  %190 = add nsw i64 %172, %186
  %191 = srem i64 %189, 1000000007
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, -1972364948
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1972364948
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, %203
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5005 x i64], [5005 x i64]* %201, i64 0, i64 %207
  store i64 %191, i64* %208, align 8
  %209 = load i32, i32* %3, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, 956250616
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 956250616
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %217, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %225, -2002968076
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -2002968076
  %230 = add nsw i32 %225, %226
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* %224, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %249, %251
  %253 = sub i64 %236, -6610820207339384229
  %254 = add i64 %253, %252
  %255 = add i64 %254, -6610820207339384229
  %256 = add nsw i64 %236, %252
  %257 = srem i64 %255, 1000000007
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, 933148235
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 933148235
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %265, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %273, %274
  %280 = sub i32 %278, -622030132
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -622030132
  %283 = sub nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* %272, i64 0, i64 %284
  store i64 %257, i64* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %211, %29
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add i32 %288, 464236519
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 464236519
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %4, align 4
  br label %23

; <label>:293:                                    ; preds = %23
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, -840138653
  %297 = add i32 %296, 1
  %298 = add i32 %297, -840138653
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %18

; <label>:300:                                    ; preds = %18
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %2, align 4
  br label %13

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* @n, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %310
  %312 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %311, i64 0, i64 0
  %313 = load i32, i32* @K, align 4
  %314 = sdiv i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5005 x i64], [5005 x i64]* %312, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %317)
  store i32 0, i32* %1, align 4
  br label %319

; <label>:319:                                    ; preds = %308, %10
  %320 = load i32, i32* %1, align 4
  ret i32 %320
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672642310.cpp() #0 section ".text.startup" {
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
