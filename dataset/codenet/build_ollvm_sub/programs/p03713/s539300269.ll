; ModuleID = 'Project_CodeNet_C++1400/p03713/s539300269.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s539300269.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539300269.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %3)
  store i64 100000000000000000, i64* %4, align 8
  %75 = load i64, i64* %2, align 8
  %76 = srem i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  br label %81

; <label>:79:                                     ; preds = %0
  %80 = load i64, i64* %3, align 8
  store i64 %80, i64* %4, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %78
  %82 = load i64, i64* %3, align 8
  %83 = srem i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  store i64 0, i64* %4, align 8
  br label %89

; <label>:86:                                     ; preds = %81
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %4, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %85
  %90 = load i64, i64* %3, align 8
  %91 = srem i64 %90, 3
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %389

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %3, align 8
  %95 = sdiv i64 %94, 3
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 3
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %6, align 8
  %103 = load i64, i64* %2, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %202

; <label>:106:                                    ; preds = %93
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %5, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %110, -4324123033585373586
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -4324123033585373586
  %115 = sub nsw i64 %110, %111
  %116 = load i64, i64* %2, align 8
  %117 = mul nsw i64 %114, %116
  %118 = sdiv i64 %117, 2
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %5, align 8
  %121 = add i64 %119, -377705383513128961
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -377705383513128961
  %124 = sub nsw i64 %119, %120
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %2, align 8
  %127 = sdiv i64 %126, 2
  %128 = add i64 %125, 6149748788101996454
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 6149748788101996454
  %131 = sub nsw i64 %125, %127
  %132 = mul nsw i64 %123, %130
  store i64 %132, i64* %9, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %9)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %10, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %9)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %11, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %11, align 8
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 %140, 2885718950685338110
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 2885718950685338110
  %145 = sub nsw i64 %140, %141
  %146 = icmp sgt i64 %139, %144
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %106
  %148 = load i64, i64* %11, align 8
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  store i64 %151, i64* %4, align 8
  br label %153

; <label>:153:                                    ; preds = %147, %106
  %154 = load i64, i64* %2, align 8
  %155 = load i64, i64* %6, align 8
  %156 = mul nsw i64 %154, %155
  store i64 %156, i64* %12, align 8
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %6, align 8
  %159 = add i64 %157, 1814303908998160040
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 1814303908998160040
  %162 = sub nsw i64 %157, %158
  %163 = load i64, i64* %2, align 8
  %164 = mul nsw i64 %161, %163
  %165 = sdiv i64 %164, 2
  store i64 %165, i64* %13, align 8
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %6, align 8
  %168 = add i64 %166, 4230570597675476357
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 4230570597675476357
  %171 = sub nsw i64 %166, %167
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %2, align 8
  %174 = sdiv i64 %173, 2
  %175 = add i64 %172, 7556470619608272138
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 7556470619608272138
  %178 = sub nsw i64 %172, %174
  %179 = mul nsw i64 %170, %177
  store i64 %179, i64* %14, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %14)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %15, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %14)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %16, align 8
  %186 = load i64, i64* %4, align 8
  %187 = load i64, i64* %16, align 8
  %188 = load i64, i64* %15, align 8
  %189 = sub i64 %187, -3040884480168713960
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -3040884480168713960
  %192 = sub nsw i64 %187, %188
  %193 = icmp sgt i64 %186, %191
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %153
  %195 = load i64, i64* %16, align 8
  %196 = load i64, i64* %15, align 8
  %197 = sub i64 %195, 6426158265202522009
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 6426158265202522009
  %200 = sub nsw i64 %195, %196
  store i64 %199, i64* %4, align 8
  br label %201

; <label>:201:                                    ; preds = %194, %153
  br label %388

; <label>:202:                                    ; preds = %93
  %203 = load i64, i64* %2, align 8
  %204 = sdiv i64 %203, 2
  store i64 %204, i64* %17, align 8
  %205 = load i64, i64* %2, align 8
  %206 = sdiv i64 %205, 2
  %207 = add i64 %206, -8591522659779645748
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -8591522659779645748
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %18, align 8
  %211 = load i64, i64* %2, align 8
  %212 = load i64, i64* %5, align 8
  %213 = mul nsw i64 %211, %212
  store i64 %213, i64* %19, align 8
  %214 = load i64, i64* %3, align 8
  %215 = load i64, i64* %5, align 8
  %216 = add i64 %214, -5563996911130492560
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -5563996911130492560
  %219 = sub nsw i64 %214, %215
  %220 = load i64, i64* %17, align 8
  %221 = mul nsw i64 %218, %220
  store i64 %221, i64* %20, align 8
  %222 = load i64, i64* %3, align 8
  %223 = load i64, i64* %5, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %222, %224
  %226 = sub nsw i64 %222, %223
  %227 = load i64, i64* %2, align 8
  %228 = load i64, i64* %17, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, %228
  %232 = mul nsw i64 %225, %230
  store i64 %232, i64* %21, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %21)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %22, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %21)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %23, align 8
  %239 = load i64, i64* %4, align 8
  %240 = load i64, i64* %23, align 8
  %241 = load i64, i64* %22, align 8
  %242 = add i64 %240, -882810697824456571
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, -882810697824456571
  %245 = sub nsw i64 %240, %241
  %246 = icmp sgt i64 %239, %244
  br i1 %246, label %247, label %254

; <label>:247:                                    ; preds = %202
  %248 = load i64, i64* %23, align 8
  %249 = load i64, i64* %22, align 8
  %250 = sub i64 %248, -1760291377826146717
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -1760291377826146717
  %253 = sub nsw i64 %248, %249
  store i64 %252, i64* %4, align 8
  br label %254

; <label>:254:                                    ; preds = %247, %202
  %255 = load i64, i64* %2, align 8
  %256 = load i64, i64* %6, align 8
  %257 = mul nsw i64 %255, %256
  store i64 %257, i64* %24, align 8
  %258 = load i64, i64* %3, align 8
  %259 = load i64, i64* %6, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %258, %260
  %262 = sub nsw i64 %258, %259
  %263 = load i64, i64* %17, align 8
  %264 = mul nsw i64 %261, %263
  store i64 %264, i64* %25, align 8
  %265 = load i64, i64* %3, align 8
  %266 = load i64, i64* %6, align 8
  %267 = add i64 %265, 3879817242525256132
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, 3879817242525256132
  %270 = sub nsw i64 %265, %266
  %271 = load i64, i64* %2, align 8
  %272 = load i64, i64* %17, align 8
  %273 = sub i64 %271, 2611511869576986966
  %274 = sub i64 %273, %272
  %275 = add i64 %274, 2611511869576986966
  %276 = sub nsw i64 %271, %272
  %277 = mul nsw i64 %269, %275
  store i64 %277, i64* %26, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %26)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %27, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %281, i64* dereferenceable(8) %26)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %28, align 8
  %284 = load i64, i64* %4, align 8
  %285 = load i64, i64* %28, align 8
  %286 = load i64, i64* %27, align 8
  %287 = add i64 %285, 2270894632408614741
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 2270894632408614741
  %290 = sub nsw i64 %285, %286
  %291 = icmp sgt i64 %284, %289
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %254
  %293 = load i64, i64* %28, align 8
  %294 = load i64, i64* %27, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %293, %295
  %297 = sub nsw i64 %293, %294
  store i64 %296, i64* %4, align 8
  br label %298

; <label>:298:                                    ; preds = %292, %254
  %299 = load i64, i64* %2, align 8
  %300 = load i64, i64* %5, align 8
  %301 = mul nsw i64 %299, %300
  store i64 %301, i64* %29, align 8
  %302 = load i64, i64* %3, align 8
  %303 = load i64, i64* %5, align 8
  %304 = sub i64 0, %303
  %305 = add i64 %302, %304
  %306 = sub nsw i64 %302, %303
  %307 = load i64, i64* %18, align 8
  %308 = mul nsw i64 %305, %307
  store i64 %308, i64* %30, align 8
  %309 = load i64, i64* %3, align 8
  %310 = load i64, i64* %5, align 8
  %311 = sub i64 %309, -7854314487062392815
  %312 = sub i64 %311, %310
  %313 = add i64 %312, -7854314487062392815
  %314 = sub nsw i64 %309, %310
  %315 = load i64, i64* %2, align 8
  %316 = load i64, i64* %18, align 8
  %317 = sub i64 %315, 3753964237253435873
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 3753964237253435873
  %320 = sub nsw i64 %315, %316
  %321 = mul nsw i64 %313, %319
  store i64 %321, i64* %31, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %322, i64* dereferenceable(8) %31)
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %32, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %326 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %325, i64* dereferenceable(8) %31)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %33, align 8
  %328 = load i64, i64* %4, align 8
  %329 = load i64, i64* %33, align 8
  %330 = load i64, i64* %32, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %329, %331
  %333 = sub nsw i64 %329, %330
  %334 = icmp sgt i64 %328, %332
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %298
  %336 = load i64, i64* %33, align 8
  %337 = load i64, i64* %32, align 8
  %338 = sub i64 0, %337
  %339 = add i64 %336, %338
  %340 = sub nsw i64 %336, %337
  store i64 %339, i64* %4, align 8
  br label %341

; <label>:341:                                    ; preds = %335, %298
  %342 = load i64, i64* %2, align 8
  %343 = load i64, i64* %6, align 8
  %344 = mul nsw i64 %342, %343
  store i64 %344, i64* %34, align 8
  %345 = load i64, i64* %3, align 8
  %346 = load i64, i64* %6, align 8
  %347 = add i64 %345, 9129630459882365591
  %348 = sub i64 %347, %346
  %349 = sub i64 %348, 9129630459882365591
  %350 = sub nsw i64 %345, %346
  %351 = load i64, i64* %18, align 8
  %352 = mul nsw i64 %349, %351
  store i64 %352, i64* %35, align 8
  %353 = load i64, i64* %3, align 8
  %354 = load i64, i64* %6, align 8
  %355 = add i64 %353, -8351251300194820861
  %356 = sub i64 %355, %354
  %357 = sub i64 %356, -8351251300194820861
  %358 = sub nsw i64 %353, %354
  %359 = load i64, i64* %2, align 8
  %360 = load i64, i64* %18, align 8
  %361 = sub i64 %359, 1625329784065722257
  %362 = sub i64 %361, %360
  %363 = add i64 %362, 1625329784065722257
  %364 = sub nsw i64 %359, %360
  %365 = mul nsw i64 %357, %363
  store i64 %365, i64* %36, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %366, i64* dereferenceable(8) %36)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %37, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %370 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %369, i64* dereferenceable(8) %36)
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %38, align 8
  %372 = load i64, i64* %4, align 8
  %373 = load i64, i64* %38, align 8
  %374 = load i64, i64* %37, align 8
  %375 = add i64 %373, -2742539073909163117
  %376 = sub i64 %375, %374
  %377 = sub i64 %376, -2742539073909163117
  %378 = sub nsw i64 %373, %374
  %379 = icmp sgt i64 %372, %377
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %341
  %381 = load i64, i64* %38, align 8
  %382 = load i64, i64* %37, align 8
  %383 = sub i64 %381, 4052042355603341188
  %384 = sub i64 %383, %382
  %385 = add i64 %384, 4052042355603341188
  %386 = sub nsw i64 %381, %382
  store i64 %385, i64* %4, align 8
  br label %387

; <label>:387:                                    ; preds = %380, %341
  br label %388

; <label>:388:                                    ; preds = %387, %201
  br label %389

; <label>:389:                                    ; preds = %388, %89
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %390 = load i64, i64* %3, align 8
  %391 = srem i64 %390, 3
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %689

; <label>:393:                                    ; preds = %389
  %394 = load i64, i64* %3, align 8
  %395 = sdiv i64 %394, 3
  store i64 %395, i64* %39, align 8
  %396 = load i64, i64* %3, align 8
  %397 = sdiv i64 %396, 3
  %398 = add i64 %397, 1628885446444964089
  %399 = add i64 %398, 1
  %400 = sub i64 %399, 1628885446444964089
  %401 = add nsw i64 %397, 1
  store i64 %400, i64* %40, align 8
  %402 = load i64, i64* %2, align 8
  %403 = srem i64 %402, 2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %499

; <label>:405:                                    ; preds = %393
  %406 = load i64, i64* %2, align 8
  %407 = load i64, i64* %39, align 8
  %408 = mul nsw i64 %406, %407
  store i64 %408, i64* %41, align 8
  %409 = load i64, i64* %3, align 8
  %410 = load i64, i64* %39, align 8
  %411 = sub i64 0, %410
  %412 = add i64 %409, %411
  %413 = sub nsw i64 %409, %410
  %414 = load i64, i64* %2, align 8
  %415 = mul nsw i64 %412, %414
  %416 = sdiv i64 %415, 2
  store i64 %416, i64* %42, align 8
  %417 = load i64, i64* %3, align 8
  %418 = load i64, i64* %39, align 8
  %419 = sub i64 %417, -562331223912120738
  %420 = sub i64 %419, %418
  %421 = add i64 %420, -562331223912120738
  %422 = sub nsw i64 %417, %418
  %423 = load i64, i64* %2, align 8
  %424 = load i64, i64* %2, align 8
  %425 = sdiv i64 %424, 2
  %426 = add i64 %423, 5736773369293051270
  %427 = sub i64 %426, %425
  %428 = sub i64 %427, 5736773369293051270
  %429 = sub nsw i64 %423, %425
  %430 = mul nsw i64 %421, %428
  store i64 %430, i64* %43, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42)
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %431, i64* dereferenceable(8) %43)
  %433 = load i64, i64* %432, align 8
  store i64 %433, i64* %44, align 8
  %434 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42)
  %435 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %434, i64* dereferenceable(8) %43)
  %436 = load i64, i64* %435, align 8
  store i64 %436, i64* %45, align 8
  %437 = load i64, i64* %4, align 8
  %438 = load i64, i64* %45, align 8
  %439 = load i64, i64* %44, align 8
  %440 = add i64 %438, -3034875204581362287
  %441 = sub i64 %440, %439
  %442 = sub i64 %441, -3034875204581362287
  %443 = sub nsw i64 %438, %439
  %444 = icmp sgt i64 %437, %442
  br i1 %444, label %445, label %451

; <label>:445:                                    ; preds = %405
  %446 = load i64, i64* %45, align 8
  %447 = load i64, i64* %44, align 8
  %448 = sub i64 0, %447
  %449 = add i64 %446, %448
  %450 = sub nsw i64 %446, %447
  store i64 %449, i64* %4, align 8
  br label %451

; <label>:451:                                    ; preds = %445, %405
  %452 = load i64, i64* %2, align 8
  %453 = load i64, i64* %40, align 8
  %454 = mul nsw i64 %452, %453
  store i64 %454, i64* %46, align 8
  %455 = load i64, i64* %3, align 8
  %456 = load i64, i64* %40, align 8
  %457 = add i64 %455, -6450451073136025935
  %458 = sub i64 %457, %456
  %459 = sub i64 %458, -6450451073136025935
  %460 = sub nsw i64 %455, %456
  %461 = load i64, i64* %2, align 8
  %462 = mul nsw i64 %459, %461
  %463 = sdiv i64 %462, 2
  store i64 %463, i64* %47, align 8
  %464 = load i64, i64* %3, align 8
  %465 = load i64, i64* %40, align 8
  %466 = sub i64 0, %465
  %467 = add i64 %464, %466
  %468 = sub nsw i64 %464, %465
  %469 = load i64, i64* %2, align 8
  %470 = load i64, i64* %2, align 8
  %471 = sdiv i64 %470, 2
  %472 = add i64 %469, 1486297164872811675
  %473 = sub i64 %472, %471
  %474 = sub i64 %473, 1486297164872811675
  %475 = sub nsw i64 %469, %471
  %476 = mul nsw i64 %467, %474
  store i64 %476, i64* %48, align 8
  %477 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %478 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %477, i64* dereferenceable(8) %48)
  %479 = load i64, i64* %478, align 8
  store i64 %479, i64* %49, align 8
  %480 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %481 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %480, i64* dereferenceable(8) %48)
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %50, align 8
  %483 = load i64, i64* %4, align 8
  %484 = load i64, i64* %50, align 8
  %485 = load i64, i64* %49, align 8
  %486 = add i64 %484, 9027050287887578004
  %487 = sub i64 %486, %485
  %488 = sub i64 %487, 9027050287887578004
  %489 = sub nsw i64 %484, %485
  %490 = icmp sgt i64 %483, %488
  br i1 %490, label %491, label %498

; <label>:491:                                    ; preds = %451
  %492 = load i64, i64* %50, align 8
  %493 = load i64, i64* %49, align 8
  %494 = add i64 %492, 1126282603093732355
  %495 = sub i64 %494, %493
  %496 = sub i64 %495, 1126282603093732355
  %497 = sub nsw i64 %492, %493
  store i64 %496, i64* %4, align 8
  br label %498

; <label>:498:                                    ; preds = %491, %451
  br label %688

; <label>:499:                                    ; preds = %393
  %500 = load i64, i64* %2, align 8
  %501 = sdiv i64 %500, 2
  store i64 %501, i64* %51, align 8
  %502 = load i64, i64* %2, align 8
  %503 = sdiv i64 %502, 2
  %504 = sub i64 0, %503
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add nsw i64 %503, 1
  store i64 %507, i64* %52, align 8
  %509 = load i64, i64* %2, align 8
  %510 = load i64, i64* %39, align 8
  %511 = mul nsw i64 %509, %510
  store i64 %511, i64* %53, align 8
  %512 = load i64, i64* %3, align 8
  %513 = load i64, i64* %39, align 8
  %514 = sub i64 %512, -6728242893008221435
  %515 = sub i64 %514, %513
  %516 = add i64 %515, -6728242893008221435
  %517 = sub nsw i64 %512, %513
  %518 = load i64, i64* %51, align 8
  %519 = mul nsw i64 %516, %518
  store i64 %519, i64* %54, align 8
  %520 = load i64, i64* %3, align 8
  %521 = load i64, i64* %39, align 8
  %522 = add i64 %520, -2357199090694371143
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, -2357199090694371143
  %525 = sub nsw i64 %520, %521
  %526 = load i64, i64* %2, align 8
  %527 = load i64, i64* %51, align 8
  %528 = sub i64 0, %527
  %529 = add i64 %526, %528
  %530 = sub nsw i64 %526, %527
  %531 = mul nsw i64 %524, %529
  store i64 %531, i64* %55, align 8
  %532 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %54)
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %532, i64* dereferenceable(8) %55)
  %534 = load i64, i64* %533, align 8
  store i64 %534, i64* %56, align 8
  %535 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %54)
  %536 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %535, i64* dereferenceable(8) %55)
  %537 = load i64, i64* %536, align 8
  store i64 %537, i64* %57, align 8
  %538 = load i64, i64* %4, align 8
  %539 = load i64, i64* %57, align 8
  %540 = load i64, i64* %56, align 8
  %541 = sub i64 0, %540
  %542 = add i64 %539, %541
  %543 = sub nsw i64 %539, %540
  %544 = icmp sgt i64 %538, %542
  br i1 %544, label %545, label %551

; <label>:545:                                    ; preds = %499
  %546 = load i64, i64* %57, align 8
  %547 = load i64, i64* %56, align 8
  %548 = sub i64 0, %547
  %549 = add i64 %546, %548
  %550 = sub nsw i64 %546, %547
  store i64 %549, i64* %4, align 8
  br label %551

; <label>:551:                                    ; preds = %545, %499
  %552 = load i64, i64* %2, align 8
  %553 = load i64, i64* %40, align 8
  %554 = mul nsw i64 %552, %553
  store i64 %554, i64* %58, align 8
  %555 = load i64, i64* %3, align 8
  %556 = load i64, i64* %40, align 8
  %557 = add i64 %555, -1716429470651242227
  %558 = sub i64 %557, %556
  %559 = sub i64 %558, -1716429470651242227
  %560 = sub nsw i64 %555, %556
  %561 = load i64, i64* %51, align 8
  %562 = mul nsw i64 %559, %561
  store i64 %562, i64* %59, align 8
  %563 = load i64, i64* %3, align 8
  %564 = load i64, i64* %40, align 8
  %565 = sub i64 %563, 1815075652145854983
  %566 = sub i64 %565, %564
  %567 = add i64 %566, 1815075652145854983
  %568 = sub nsw i64 %563, %564
  %569 = load i64, i64* %2, align 8
  %570 = load i64, i64* %51, align 8
  %571 = add i64 %569, -324836964217385211
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, -324836964217385211
  %574 = sub nsw i64 %569, %570
  %575 = mul nsw i64 %567, %573
  store i64 %575, i64* %60, align 8
  %576 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %59)
  %577 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %576, i64* dereferenceable(8) %60)
  %578 = load i64, i64* %577, align 8
  store i64 %578, i64* %61, align 8
  %579 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %59)
  %580 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %60)
  %581 = load i64, i64* %580, align 8
  store i64 %581, i64* %62, align 8
  %582 = load i64, i64* %4, align 8
  %583 = load i64, i64* %62, align 8
  %584 = load i64, i64* %61, align 8
  %585 = add i64 %583, -2795866848879581763
  %586 = sub i64 %585, %584
  %587 = sub i64 %586, -2795866848879581763
  %588 = sub nsw i64 %583, %584
  %589 = icmp sgt i64 %582, %587
  br i1 %589, label %590, label %597

; <label>:590:                                    ; preds = %551
  %591 = load i64, i64* %62, align 8
  %592 = load i64, i64* %61, align 8
  %593 = sub i64 %591, -702079263790815208
  %594 = sub i64 %593, %592
  %595 = add i64 %594, -702079263790815208
  %596 = sub nsw i64 %591, %592
  store i64 %595, i64* %4, align 8
  br label %597

; <label>:597:                                    ; preds = %590, %551
  %598 = load i64, i64* %2, align 8
  %599 = load i64, i64* %39, align 8
  %600 = mul nsw i64 %598, %599
  store i64 %600, i64* %63, align 8
  %601 = load i64, i64* %3, align 8
  %602 = load i64, i64* %39, align 8
  %603 = add i64 %601, 6610758030421398557
  %604 = sub i64 %603, %602
  %605 = sub i64 %604, 6610758030421398557
  %606 = sub nsw i64 %601, %602
  %607 = load i64, i64* %52, align 8
  %608 = mul nsw i64 %605, %607
  store i64 %608, i64* %64, align 8
  %609 = load i64, i64* %3, align 8
  %610 = load i64, i64* %39, align 8
  %611 = add i64 %609, -5989217703121490542
  %612 = sub i64 %611, %610
  %613 = sub i64 %612, -5989217703121490542
  %614 = sub nsw i64 %609, %610
  %615 = load i64, i64* %2, align 8
  %616 = load i64, i64* %52, align 8
  %617 = sub i64 %615, 4048494800678276840
  %618 = sub i64 %617, %616
  %619 = add i64 %618, 4048494800678276840
  %620 = sub nsw i64 %615, %616
  %621 = mul nsw i64 %613, %619
  store i64 %621, i64* %65, align 8
  %622 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64)
  %623 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %622, i64* dereferenceable(8) %65)
  %624 = load i64, i64* %623, align 8
  store i64 %624, i64* %66, align 8
  %625 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64)
  %626 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %625, i64* dereferenceable(8) %65)
  %627 = load i64, i64* %626, align 8
  store i64 %627, i64* %67, align 8
  %628 = load i64, i64* %4, align 8
  %629 = load i64, i64* %67, align 8
  %630 = load i64, i64* %66, align 8
  %631 = add i64 %629, 8964657259247340417
  %632 = sub i64 %631, %630
  %633 = sub i64 %632, 8964657259247340417
  %634 = sub nsw i64 %629, %630
  %635 = icmp sgt i64 %628, %633
  br i1 %635, label %636, label %643

; <label>:636:                                    ; preds = %597
  %637 = load i64, i64* %67, align 8
  %638 = load i64, i64* %66, align 8
  %639 = add i64 %637, 1836797032568724238
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, 1836797032568724238
  %642 = sub nsw i64 %637, %638
  store i64 %641, i64* %4, align 8
  br label %643

; <label>:643:                                    ; preds = %636, %597
  %644 = load i64, i64* %2, align 8
  %645 = load i64, i64* %40, align 8
  %646 = mul nsw i64 %644, %645
  store i64 %646, i64* %68, align 8
  %647 = load i64, i64* %3, align 8
  %648 = load i64, i64* %40, align 8
  %649 = sub i64 0, %648
  %650 = add i64 %647, %649
  %651 = sub nsw i64 %647, %648
  %652 = load i64, i64* %52, align 8
  %653 = mul nsw i64 %650, %652
  store i64 %653, i64* %69, align 8
  %654 = load i64, i64* %3, align 8
  %655 = load i64, i64* %40, align 8
  %656 = sub i64 %654, 8323436718814825365
  %657 = sub i64 %656, %655
  %658 = add i64 %657, 8323436718814825365
  %659 = sub nsw i64 %654, %655
  %660 = load i64, i64* %2, align 8
  %661 = load i64, i64* %52, align 8
  %662 = sub i64 0, %661
  %663 = add i64 %660, %662
  %664 = sub nsw i64 %660, %661
  %665 = mul nsw i64 %658, %663
  store i64 %665, i64* %70, align 8
  %666 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %69)
  %667 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %666, i64* dereferenceable(8) %70)
  %668 = load i64, i64* %667, align 8
  store i64 %668, i64* %71, align 8
  %669 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %69)
  %670 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %669, i64* dereferenceable(8) %70)
  %671 = load i64, i64* %670, align 8
  store i64 %671, i64* %72, align 8
  %672 = load i64, i64* %4, align 8
  %673 = load i64, i64* %72, align 8
  %674 = load i64, i64* %71, align 8
  %675 = add i64 %673, 9176957710741479781
  %676 = sub i64 %675, %674
  %677 = sub i64 %676, 9176957710741479781
  %678 = sub nsw i64 %673, %674
  %679 = icmp sgt i64 %672, %677
  br i1 %679, label %680, label %687

; <label>:680:                                    ; preds = %643
  %681 = load i64, i64* %72, align 8
  %682 = load i64, i64* %71, align 8
  %683 = add i64 %681, 2711041537361376632
  %684 = sub i64 %683, %682
  %685 = sub i64 %684, 2711041537361376632
  %686 = sub nsw i64 %681, %682
  store i64 %685, i64* %4, align 8
  br label %687

; <label>:687:                                    ; preds = %680, %643
  br label %688

; <label>:688:                                    ; preds = %687, %498
  br label %689

; <label>:689:                                    ; preds = %688, %389
  %690 = load i64, i64* %4, align 8
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539300269.cpp() #0 section ".text.startup" {
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
