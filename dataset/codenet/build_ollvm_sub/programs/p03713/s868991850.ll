; ModuleID = 'Project_CodeNet_C++1400/p03713/s868991850.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s868991850.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868991850.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26, %0
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:33:                                     ; preds = %26
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sdiv i64 %36, 3
  %38 = add i64 %37, 3162397696337014864
  %39 = sub i64 %38, 5
  %40 = sub i64 %39, 3162397696337014864
  %41 = sub nsw i64 %37, 5
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %145, %33
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = sdiv i64 %46, 3
  %48 = sub i64 %47, -396542047778457022
  %49 = add i64 %48, 5
  %50 = add i64 %49, -396542047778457022
  %51 = add nsw i64 %47, 5
  %52 = icmp slt i64 %45, %50
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %43
  %54 = load i64, i64* %3, align 8
  %55 = sdiv i64 %54, 2
  %56 = sub i64 %55, -2617063474401781656
  %57 = sub i64 %56, 5
  %58 = add i64 %57, -2617063474401781656
  %59 = sub nsw i64 %55, 5
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %138, %53
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %3, align 8
  %65 = sdiv i64 %64, 2
  %66 = add i64 %65, -5956623683058102631
  %67 = add i64 %66, 5
  %68 = sub i64 %67, -5956623683058102631
  %69 = add nsw i64 %65, 5
  %70 = icmp slt i64 %63, %68
  br i1 %70, label %71, label %144

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %94, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 %77, 7599268313810498372
  %79 = sub i64 %78, 1
  %80 = add i64 %79, 7599268313810498372
  %81 = sub nsw i64 %77, 1
  %82 = icmp sgt i64 %76, %80
  br i1 %82, label %94, label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %94, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = icmp sgt i64 %88, %91
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %86, %83, %74, %71
  br label %138

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 %97, %98
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %2, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = add i64 %100, %103
  %105 = sub nsw i64 %100, %102
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  store i64 %108, i64* %8, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, 3130380259405759331
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 3130380259405759331
  %115 = sub nsw i64 %109, %111
  %116 = load i64, i64* %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, 6538892287915981938
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 6538892287915981938
  %122 = sub nsw i64 %116, %118
  %123 = mul nsw i64 %114, %121
  store i64 %123, i64* %9, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %10, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %11, align 8
  %132 = add i64 %130, 750860852442331892
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 750860852442331892
  %135 = sub nsw i64 %130, %131
  store i64 %134, i64* %12, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %4, align 8
  br label %138

; <label>:138:                                    ; preds = %95, %94
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, 312855863
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 312855863
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %61

; <label>:144:                                    ; preds = %61
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 499409048
  %148 = add i32 %147, 1
  %149 = add i32 %148, 499409048
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %43

; <label>:151:                                    ; preds = %43
  %152 = load i64, i64* %3, align 8
  %153 = sdiv i64 %152, 3
  %154 = add i64 %153, -6585177711556532142
  %155 = sub i64 %154, 5
  %156 = sub i64 %155, -6585177711556532142
  %157 = sub nsw i64 %153, 5
  %158 = trunc i64 %156 to i32
  store i32 %158, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %262, %151
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %3, align 8
  %163 = sdiv i64 %162, 3
  %164 = sub i64 0, %163
  %165 = sub i64 0, 5
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 5
  %169 = icmp slt i64 %161, %167
  br i1 %169, label %170, label %269

; <label>:170:                                    ; preds = %159
  %171 = load i64, i64* %2, align 8
  %172 = sdiv i64 %171, 2
  %173 = sub i64 %172, 9217501788608588372
  %174 = sub i64 %173, 5
  %175 = add i64 %174, 9217501788608588372
  %176 = sub nsw i64 %172, 5
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %254, %170
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %2, align 8
  %182 = sdiv i64 %181, 2
  %183 = sub i64 0, 5
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 5
  %186 = icmp slt i64 %180, %184
  br i1 %186, label %187, label %261

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %210, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %3, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  %197 = icmp sgt i64 %192, %195
  br i1 %197, label %210, label %198

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %14, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %210, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %2, align 8
  %205 = add i64 %204, 4915249518443097946
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, 4915249518443097946
  %208 = sub nsw i64 %204, 1
  %209 = icmp sgt i64 %203, %207
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %201, %198, %190, %187
  br label %254

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %2, align 8
  %215 = mul nsw i64 %213, %214
  store i64 %215, i64* %15, align 8
  %216 = load i64, i64* %3, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 %216, 2014190041021197595
  %220 = sub i64 %219, %218
  %221 = add i64 %220, 2014190041021197595
  %222 = sub nsw i64 %216, %218
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %221, %224
  store i64 %225, i64* %16, align 8
  %226 = load i64, i64* %3, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = add i64 %226, -1719194798750678891
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, -1719194798750678891
  %232 = sub nsw i64 %226, %228
  %233 = load i64, i64* %2, align 8
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 0, %235
  %237 = add i64 %233, %236
  %238 = sub nsw i64 %233, %235
  %239 = mul nsw i64 %231, %237
  store i64 %239, i64* %17, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %241 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %18, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %19, align 8
  %246 = load i64, i64* %18, align 8
  %247 = load i64, i64* %19, align 8
  %248 = add i64 %246, 4911700337323863467
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, 4911700337323863467
  %251 = sub nsw i64 %246, %247
  store i64 %250, i64* %20, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %4, align 8
  br label %254

; <label>:254:                                    ; preds = %211, %210
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %14, align 4
  br label %178

; <label>:261:                                    ; preds = %178
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %13, align 4
  br label %159

; <label>:269:                                    ; preds = %159
  %270 = load i64, i64* %4, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %269, %30
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868991850.cpp() #0 section ".text.startup" {
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
