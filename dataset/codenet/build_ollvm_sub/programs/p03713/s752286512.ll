; ModuleID = 'Project_CodeNet_C++1400/p03713/s752286512.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s752286512.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752286512.cpp, i8* null }]

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
  %5 = alloca i32, align 4
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
  %22 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %3)
  store i64 100100100100100100, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %180, %0
  %50 = load i32, i32* %5, align 4
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 %51, 3961979801466852029
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 3961979801466852029
  %55 = sub nsw i64 %51, 1
  %56 = trunc i64 %54 to i32
  %57 = icmp sle i32 %50, %56
  br i1 %57, label %58, label %186

; <label>:58:                                     ; preds = %49
  %59 = load i64, i64* %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, 1189562480678148040
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 1189562480678148040
  %65 = sub nsw i64 %59, %61
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %6, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %9, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %75 = load i64, i64* %2, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 %75, 5249719117965930051
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 5249719117965930051
  %81 = sub nsw i64 %75, %77
  %82 = load i64, i64* %6, align 8
  %83 = add i64 %80, 8447241522655649478
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 8447241522655649478
  %86 = sub nsw i64 %80, %82
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %85, %87
  store i64 %88, i64* %10, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %10)
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %11, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %12, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = add i64 %99, %102
  %104 = sub nsw i64 %99, %101
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %103, %106
  %108 = sub nsw i64 %103, %105
  %109 = load i64, i64* %3, align 8
  %110 = mul nsw i64 %107, %109
  store i64 %110, i64* %13, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %13)
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %90, 6704982162027710283
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 6704982162027710283
  %116 = sub nsw i64 %90, %112
  store i64 %115, i64* %7, align 8
  %117 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %118 = load i64, i64* %3, align 8
  %119 = sdiv i64 %118, 2
  store i64 %119, i64* %14, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %16, align 8
  %124 = load i64, i64* %14, align 8
  %125 = load i64, i64* %2, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %125, %128
  %130 = sub nsw i64 %125, %127
  %131 = mul nsw i64 %124, %129
  store i64 %131, i64* %17, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %14, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub nsw i64 %133, %134
  %138 = load i64, i64* %2, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, %140
  %142 = add i64 %138, %141
  %143 = sub nsw i64 %138, %140
  %144 = mul nsw i64 %136, %142
  store i64 %144, i64* %18, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %18)
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %3, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %19, align 8
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = add i64 %152, %155
  %157 = sub nsw i64 %152, %154
  %158 = mul nsw i64 %151, %156
  store i64 %158, i64* %20, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %14, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, %161
  %165 = load i64, i64* %2, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 %165, -670522085310417261
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -670522085310417261
  %171 = sub nsw i64 %165, %167
  %172 = mul nsw i64 %163, %170
  store i64 %172, i64* %21, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %21)
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %146, 23499248238881340
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 23499248238881340
  %178 = sub nsw i64 %146, %174
  store i64 %177, i64* %15, align 8
  %179 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  br label %180

; <label>:180:                                    ; preds = %58
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, -1786217598
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1786217598
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  br label %49

; <label>:186:                                    ; preds = %49
  store i32 1, i32* %22, align 4
  br label %187

; <label>:187:                                    ; preds = %318, %186
  %188 = load i32, i32* %22, align 4
  %189 = load i64, i64* %3, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  %193 = trunc i64 %191 to i32
  %194 = icmp sle i32 %188, %193
  br i1 %194, label %195, label %323

; <label>:195:                                    ; preds = %187
  %196 = load i64, i64* %3, align 8
  %197 = load i32, i32* %22, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 0, %198
  %200 = add i64 %196, %199
  %201 = sub nsw i64 %196, %198
  %202 = sdiv i64 %200, 2
  store i64 %202, i64* %23, align 8
  %203 = load i32, i32* %22, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %2, align 8
  %206 = mul nsw i64 %204, %205
  store i64 %206, i64* %25, align 8
  %207 = load i64, i64* %23, align 8
  %208 = load i64, i64* %2, align 8
  %209 = mul nsw i64 %207, %208
  store i64 %209, i64* %26, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %211 = load i64, i64* %3, align 8
  %212 = load i32, i32* %22, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %213
  %215 = add i64 %211, %214
  %216 = sub nsw i64 %211, %213
  %217 = load i64, i64* %23, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %215, %218
  %220 = sub nsw i64 %215, %217
  %221 = load i64, i64* %2, align 8
  %222 = mul nsw i64 %219, %221
  store i64 %222, i64* %27, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %210, i64* dereferenceable(8) %27)
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %22, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %2, align 8
  %228 = mul nsw i64 %226, %227
  store i64 %228, i64* %28, align 8
  %229 = load i64, i64* %23, align 8
  %230 = load i64, i64* %2, align 8
  %231 = mul nsw i64 %229, %230
  store i64 %231, i64* %29, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %233 = load i64, i64* %3, align 8
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 %233, 1164367197558318695
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 1164367197558318695
  %239 = sub nsw i64 %233, %235
  %240 = load i64, i64* %23, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %238, %241
  %243 = sub nsw i64 %238, %240
  %244 = load i64, i64* %2, align 8
  %245 = mul nsw i64 %242, %244
  store i64 %245, i64* %30, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %30)
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %224, 1351239465309583859
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, 1351239465309583859
  %251 = sub nsw i64 %224, %247
  store i64 %250, i64* %24, align 8
  %252 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %253 = load i64, i64* %2, align 8
  %254 = sdiv i64 %253, 2
  store i64 %254, i64* %31, align 8
  %255 = load i32, i32* %22, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %2, align 8
  %258 = mul nsw i64 %256, %257
  store i64 %258, i64* %33, align 8
  %259 = load i64, i64* %31, align 8
  %260 = load i64, i64* %3, align 8
  %261 = load i32, i32* %22, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 %260, 2612665661170597270
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 2612665661170597270
  %266 = sub nsw i64 %260, %262
  %267 = mul nsw i64 %259, %265
  store i64 %267, i64* %34, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %269 = load i64, i64* %2, align 8
  %270 = load i64, i64* %31, align 8
  %271 = sub i64 %269, 8784542762999034590
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 8784542762999034590
  %274 = sub nsw i64 %269, %270
  %275 = load i64, i64* %3, align 8
  %276 = load i32, i32* %22, align 4
  %277 = sext i32 %276 to i64
  %278 = add i64 %275, 7927826161730781783
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, 7927826161730781783
  %281 = sub nsw i64 %275, %277
  %282 = mul nsw i64 %273, %280
  store i64 %282, i64* %35, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %35)
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %22, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* %2, align 8
  %288 = mul nsw i64 %286, %287
  store i64 %288, i64* %36, align 8
  %289 = load i64, i64* %31, align 8
  %290 = load i64, i64* %3, align 8
  %291 = load i32, i32* %22, align 4
  %292 = sext i32 %291 to i64
  %293 = sub i64 0, %292
  %294 = add i64 %290, %293
  %295 = sub nsw i64 %290, %292
  %296 = mul nsw i64 %289, %294
  store i64 %296, i64* %37, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  %298 = load i64, i64* %2, align 8
  %299 = load i64, i64* %31, align 8
  %300 = add i64 %298, -3446932803376469891
  %301 = sub i64 %300, %299
  %302 = sub i64 %301, -3446932803376469891
  %303 = sub nsw i64 %298, %299
  %304 = load i64, i64* %3, align 8
  %305 = load i32, i32* %22, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 %304, 1198031516097639101
  %308 = sub i64 %307, %306
  %309 = add i64 %308, 1198031516097639101
  %310 = sub nsw i64 %304, %306
  %311 = mul nsw i64 %302, %309
  store i64 %311, i64* %38, align 8
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %38)
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %313
  %315 = add i64 %284, %314
  %316 = sub nsw i64 %284, %313
  store i64 %315, i64* %32, align 8
  %317 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %32)
  br label %318

; <label>:318:                                    ; preds = %195
  %319 = load i32, i32* %22, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %22, align 4
  br label %187

; <label>:323:                                    ; preds = %187
  %324 = load i64, i64* %4, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  store i1 true, i1* %3, align 1
  br label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i1, i1* %3, align 1
  ret i1 %17
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752286512.cpp() #0 section ".text.startup" {
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
