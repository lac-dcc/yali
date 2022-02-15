; ModuleID = 'Project_CodeNet_C++1400/p03132/s385373489.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s385373489.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [6 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385373489.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* @L, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  %26 = icmp eq i64 %21, %24
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %405

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %29
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [6 x i64], [6 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [6 x i64], [6 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %3, align 8
  br label %405

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [6 x i64], [6 x i64]* %43, i64 0, i64 %44
  store i64* %45, i64** %6, align 8
  %46 = load i64*, i64** %6, align 8
  store i64 10000000000000000, i64* %46, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %41
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = add i64 %51, -1998070825302032423
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -1998070825302032423
  %55 = add nsw i64 %51, 1
  %56 = call i64 @_Z5solvexx(i64 %54, i64 0)
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %56, -2964562123199008472
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -2964562123199008472
  %63 = add nsw i64 %56, %59
  store i64 %62, i64* %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %7)
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %6, align 8
  store i64 %65, i64* %66, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = call i64 @_Z5solvexx(i64 %70, i64 1)
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %72
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %72, %75
  store i64 %79, i64* %8, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %8)
  %82 = load i64, i64* %81, align 8
  %83 = load i64*, i64** %6, align 8
  store i64 %82, i64* %83, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = call i64 @_Z5solvexx(i64 %89, i64 2)
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %91
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %91, %94
  store i64 %98, i64* %9, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %9)
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %6, align 8
  store i64 %101, i64* %102, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %4, align 8
  %105 = add i64 %104, -6270575656209660386
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -6270575656209660386
  %108 = add nsw i64 %104, 1
  %109 = call i64 @_Z5solvexx(i64 %107, i64 3)
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %109
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %109, %112
  store i64 %116, i64* %10, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %10)
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %6, align 8
  store i64 %119, i64* %120, align 8
  br label %402

; <label>:121:                                    ; preds = %41
  %122 = load i64, i64* %5, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %244

; <label>:124:                                    ; preds = %121
  %125 = load i64*, i64** %6, align 8
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 %126, -2264830189956842681
  %128 = add i64 %127, 1
  %129 = add i64 %128, -2264830189956842681
  %130 = add nsw i64 %126, 1
  %131 = call i64 @_Z5solvexx(i64 %129, i64 1)
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 2
  %136 = sub i64 0, %131
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %131, %135
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 0
  %145 = zext i1 %144 to i32
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %139
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %139, %147
  store i64 %151, i64* %11, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %11)
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %6, align 8
  store i64 %154, i64* %155, align 8
  %156 = load i64*, i64** %6, align 8
  %157 = load i64, i64* %4, align 8
  %158 = add i64 %157, -2532895398168659116
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -2532895398168659116
  %161 = add nsw i64 %157, 1
  %162 = call i64 @_Z5solvexx(i64 %160, i64 2)
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 2
  %167 = sub i64 0, %162
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %162, %166
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, 0
  %176 = zext i1 %175 to i32
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = add i64 %170, -9196778828961354712
  %180 = add i64 %179, %178
  %181 = sub i64 %180, -9196778828961354712
  %182 = add nsw i64 %170, %178
  store i64 %181, i64* %12, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %12)
  %184 = load i64, i64* %183, align 8
  %185 = load i64*, i64** %6, align 8
  store i64 %184, i64* %185, align 8
  %186 = load i64*, i64** %6, align 8
  %187 = load i64, i64* %4, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  %191 = call i64 @_Z5solvexx(i64 %189, i64 3)
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 2
  %196 = sub i64 %191, -419669112427238414
  %197 = add i64 %196, %195
  %198 = add i64 %197, -419669112427238414
  %199 = add nsw i64 %191, %195
  %200 = load i64, i64* %4, align 8
  %201 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 0
  %204 = zext i1 %203 to i32
  %205 = mul nsw i32 2, %204
  %206 = sext i32 %205 to i64
  %207 = add i64 %198, 2714674972166754675
  %208 = add i64 %207, %206
  %209 = sub i64 %208, 2714674972166754675
  %210 = add nsw i64 %198, %206
  store i64 %209, i64* %13, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %13)
  %212 = load i64, i64* %211, align 8
  %213 = load i64*, i64** %6, align 8
  store i64 %212, i64* %213, align 8
  %214 = load i64*, i64** %6, align 8
  %215 = load i64, i64* %4, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  %221 = call i64 @_Z5solvexx(i64 %219, i64 4)
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 2
  %226 = sub i64 %221, 6623696498049529348
  %227 = add i64 %226, %225
  %228 = add i64 %227, 6623696498049529348
  %229 = add nsw i64 %221, %225
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 0
  %234 = zext i1 %233 to i32
  %235 = mul nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = sub i64 %228, -7054476455622130831
  %238 = add i64 %237, %236
  %239 = add i64 %238, -7054476455622130831
  %240 = add nsw i64 %228, %236
  store i64 %239, i64* %14, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %14)
  %242 = load i64, i64* %241, align 8
  %243 = load i64*, i64** %6, align 8
  store i64 %242, i64* %243, align 8
  br label %401

; <label>:244:                                    ; preds = %121
  %245 = load i64, i64* %5, align 8
  %246 = icmp eq i64 %245, 2
  br i1 %246, label %247, label %317

; <label>:247:                                    ; preds = %244
  %248 = load i64*, i64** %6, align 8
  %249 = load i64, i64* %4, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  %255 = call i64 @_Z5solvexx(i64 %253, i64 2)
  %256 = load i64, i64* %4, align 8
  %257 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %258, 2
  %260 = add i64 1, 9062077249871628689
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 9062077249871628689
  %263 = sub nsw i64 1, %259
  %264 = sub i64 %255, 7347517621521400482
  %265 = add i64 %264, %262
  %266 = add i64 %265, 7347517621521400482
  %267 = add nsw i64 %255, %262
  store i64 %266, i64* %15, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %15)
  %269 = load i64, i64* %268, align 8
  %270 = load i64*, i64** %6, align 8
  store i64 %269, i64* %270, align 8
  %271 = load i64*, i64** %6, align 8
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, 1
  %278 = call i64 @_Z5solvexx(i64 %276, i64 3)
  %279 = load i64, i64* %4, align 8
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = srem i64 %281, 2
  %283 = add i64 1, -6288231314675985634
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -6288231314675985634
  %286 = sub nsw i64 1, %282
  %287 = sub i64 0, %278
  %288 = sub i64 0, %285
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %278, %285
  store i64 %290, i64* %16, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %16)
  %293 = load i64, i64* %292, align 8
  %294 = load i64*, i64** %6, align 8
  store i64 %293, i64* %294, align 8
  %295 = load i64*, i64** %6, align 8
  %296 = load i64, i64* %4, align 8
  %297 = sub i64 0, 1
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, 1
  %300 = call i64 @_Z5solvexx(i64 %298, i64 4)
  %301 = load i64, i64* %4, align 8
  %302 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = srem i64 %303, 2
  %305 = add i64 1, -944409045328838718
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -944409045328838718
  %308 = sub nsw i64 1, %304
  %309 = sub i64 0, %300
  %310 = sub i64 0, %307
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %300, %307
  store i64 %312, i64* %17, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %295, i64* dereferenceable(8) %17)
  %315 = load i64, i64* %314, align 8
  %316 = load i64*, i64** %6, align 8
  store i64 %315, i64* %316, align 8
  br label %400

; <label>:317:                                    ; preds = %244
  %318 = load i64, i64* %5, align 8
  %319 = icmp eq i64 %318, 3
  br i1 %319, label %320, label %377

; <label>:320:                                    ; preds = %317
  %321 = load i64*, i64** %6, align 8
  %322 = load i64, i64* %4, align 8
  %323 = add i64 %322, 5251306330389774050
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 5251306330389774050
  %326 = add nsw i64 %322, 1
  %327 = call i64 @_Z5solvexx(i64 %325, i64 3)
  %328 = load i64, i64* %4, align 8
  %329 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = srem i64 %330, 2
  %332 = sub i64 %327, 7615801749470423679
  %333 = add i64 %332, %331
  %334 = add i64 %333, 7615801749470423679
  %335 = add nsw i64 %327, %331
  %336 = load i64, i64* %4, align 8
  %337 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = icmp eq i64 %338, 0
  %340 = zext i1 %339 to i32
  %341 = mul nsw i32 2, %340
  %342 = sext i32 %341 to i64
  %343 = sub i64 0, %334
  %344 = sub i64 0, %342
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %334, %342
  store i64 %346, i64* %18, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %321, i64* dereferenceable(8) %18)
  %349 = load i64, i64* %348, align 8
  %350 = load i64*, i64** %6, align 8
  store i64 %349, i64* %350, align 8
  %351 = load i64*, i64** %6, align 8
  %352 = load i64, i64* %4, align 8
  %353 = sub i64 0, 1
  %354 = sub i64 %352, %353
  %355 = add nsw i64 %352, 1
  %356 = call i64 @_Z5solvexx(i64 %354, i64 4)
  %357 = load i64, i64* %4, align 8
  %358 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = srem i64 %359, 2
  %361 = sub i64 0, %360
  %362 = sub i64 %356, %361
  %363 = add nsw i64 %356, %360
  %364 = load i64, i64* %4, align 8
  %365 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = icmp eq i64 %366, 0
  %368 = zext i1 %367 to i32
  %369 = mul nsw i32 2, %368
  %370 = sext i32 %369 to i64
  %371 = sub i64 0, %370
  %372 = sub i64 %362, %371
  %373 = add nsw i64 %362, %370
  store i64 %372, i64* %19, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %19)
  %375 = load i64, i64* %374, align 8
  %376 = load i64*, i64** %6, align 8
  store i64 %375, i64* %376, align 8
  br label %399

; <label>:377:                                    ; preds = %317
  %378 = load i64, i64* %5, align 8
  %379 = icmp eq i64 %378, 4
  br i1 %379, label %380, label %398

; <label>:380:                                    ; preds = %377
  %381 = load i64*, i64** %6, align 8
  %382 = load i64, i64* %4, align 8
  %383 = sub i64 %382, -9180540326649841155
  %384 = add i64 %383, 1
  %385 = add i64 %384, -9180540326649841155
  %386 = add nsw i64 %382, 1
  %387 = call i64 @_Z5solvexx(i64 %385, i64 4)
  %388 = load i64, i64* %4, align 8
  %389 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %387, 1415579948668260638
  %392 = add i64 %391, %390
  %393 = add i64 %392, 1415579948668260638
  %394 = add nsw i64 %387, %390
  store i64 %393, i64* %20, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %20)
  %396 = load i64, i64* %395, align 8
  %397 = load i64*, i64** %6, align 8
  store i64 %396, i64* %397, align 8
  br label %398

; <label>:398:                                    ; preds = %380, %377
  br label %399

; <label>:399:                                    ; preds = %398, %320
  br label %400

; <label>:400:                                    ; preds = %399, %247
  br label %401

; <label>:401:                                    ; preds = %400, %124
  br label %402

; <label>:402:                                    ; preds = %401, %49
  %403 = load i64*, i64** %6, align 8
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %3, align 8
  br label %405

; <label>:405:                                    ; preds = %402, %35, %27
  %406 = load i64, i64* %3, align 8
  ret i64 %406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  %9 = load i64, i64* @L, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %11
  store i64 100000000, i64* %13, align 8
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @L, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -4622344135745569468
  %25 = add i64 %24, 1
  %26 = add i64 %25, -4622344135745569468
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %2, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [6 x i64]]* @dp to i8*), i8 -1, i64 9600240, i32 16, i1 false)
  %29 = call i64 @_Z5solvexx(i64 1, i64 0)
  store i64 %29, i64* %3, align 8
  %30 = call i64 @_Z5solvexx(i64 1, i64 1)
  store i64 %30, i64* %4, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  %33 = call i64 @_Z5solvexx(i64 1, i64 2)
  store i64 %33, i64* %5, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3, align 8
  %36 = call i64 @_Z5solvexx(i64 1, i64 3)
  store i64 %36, i64* %6, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %3, align 8
  %39 = call i64 @_Z5solvexx(i64 1, i64 4)
  store i64 %39, i64* %7, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %3, align 8
  %42 = load i64, i64* %3, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385373489.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
