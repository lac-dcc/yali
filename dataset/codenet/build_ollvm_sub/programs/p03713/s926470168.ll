; ModuleID = 'Project_CodeNet_C++1400/p03713/s926470168.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s926470168.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926470168.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %0
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22, %0
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %271

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %145, %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %152

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %43, -7988280421949869509
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -7988280421949869509
  %49 = sub nsw i64 %43, %45
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %50, 2
  %52 = mul nsw i64 %48, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %53, %56
  %58 = sub nsw i64 %53, %55
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = sdiv i64 %63, 2
  %66 = mul nsw i64 %57, %65
  store i64 %66, i64* %8, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %9, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub i64 %74, -2157810243063882160
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -2157810243063882160
  %79 = sub nsw i64 %74, %75
  %80 = icmp sgt i64 %73, %78
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %38
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 %82, 8045498760770025240
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 8045498760770025240
  %87 = sub nsw i64 %82, %83
  store i64 %86, i64* %4, align 8
  br label %88

; <label>:88:                                     ; preds = %81, %38
  %89 = load i64, i64* %2, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 %89, -5659452623958565972
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -5659452623958565972
  %95 = sub nsw i64 %89, %91
  %96 = icmp slt i64 %94, 2
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %88
  br label %145

; <label>:98:                                     ; preds = %88
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, 2287500048653611562
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 2287500048653611562
  %105 = sub nsw i64 %99, %101
  %106 = sdiv i64 %104, 2
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 %106, %107
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, -7061266746376134924
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -7061266746376134924
  %115 = sub nsw i64 %109, %111
  %116 = add i64 %114, 5318531383118535722
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 5318531383118535722
  %119 = add nsw i64 %114, 1
  %120 = sdiv i64 %118, 2
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %8, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %9, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %130, 4432449918895507941
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 4432449918895507941
  %135 = sub nsw i64 %130, %131
  %136 = icmp sgt i64 %129, %134
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %98
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %10, align 8
  %140 = add i64 %138, -6776301726499562997
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -6776301726499562997
  %143 = sub nsw i64 %138, %139
  store i64 %142, i64* %4, align 8
  br label %144

; <label>:144:                                    ; preds = %137, %98
  br label %145

; <label>:145:                                    ; preds = %144, %97
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %33

; <label>:152:                                    ; preds = %33
  store i32 1, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %261, %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %3, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %267

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %2, align 8
  %162 = mul nsw i64 %160, %161
  store i64 %162, i64* %12, align 8
  %163 = load i64, i64* %3, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 %163, -5545126425001847553
  %167 = sub i64 %166, %165
  %168 = add i64 %167, -5545126425001847553
  %169 = sub nsw i64 %163, %165
  %170 = load i64, i64* %2, align 8
  %171 = sdiv i64 %170, 2
  %172 = mul nsw i64 %168, %171
  store i64 %172, i64* %13, align 8
  %173 = load i64, i64* %3, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = add i64 %173, %176
  %178 = sub nsw i64 %173, %175
  %179 = load i64, i64* %2, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  %183 = sdiv i64 %181, 2
  %184 = mul nsw i64 %177, %183
  store i64 %184, i64* %14, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %15, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %16, align 8
  %191 = load i64, i64* %4, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load i64, i64* %16, align 8
  %194 = add i64 %192, -1627983082501252747
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -1627983082501252747
  %197 = sub nsw i64 %192, %193
  %198 = icmp sgt i64 %191, %196
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %158
  %200 = load i64, i64* %15, align 8
  %201 = load i64, i64* %16, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %200, %202
  %204 = sub nsw i64 %200, %201
  store i64 %203, i64* %4, align 8
  br label %205

; <label>:205:                                    ; preds = %199, %158
  %206 = load i64, i64* %3, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = add i64 %206, -1413290170128701615
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -1413290170128701615
  %212 = sub nsw i64 %206, %208
  %213 = icmp slt i64 %211, 2
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %205
  br label %261

; <label>:215:                                    ; preds = %205
  %216 = load i64, i64* %3, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 %216, -5595916804972683354
  %220 = sub i64 %219, %218
  %221 = add i64 %220, -5595916804972683354
  %222 = sub nsw i64 %216, %218
  %223 = sdiv i64 %221, 2
  %224 = load i64, i64* %2, align 8
  %225 = mul nsw i64 %223, %224
  store i64 %225, i64* %13, align 8
  %226 = load i64, i64* %3, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = add i64 %226, -4220670144358776514
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, -4220670144358776514
  %232 = sub nsw i64 %226, %228
  %233 = sub i64 0, 1
  %234 = sub i64 %231, %233
  %235 = add nsw i64 %231, 1
  %236 = sdiv i64 %234, 2
  %237 = load i64, i64* %2, align 8
  %238 = mul nsw i64 %236, %237
  store i64 %238, i64* %14, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %15, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %242)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %16, align 8
  %245 = load i64, i64* %4, align 8
  %246 = load i64, i64* %15, align 8
  %247 = load i64, i64* %16, align 8
  %248 = add i64 %246, 1802292840563604778
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, 1802292840563604778
  %251 = sub nsw i64 %246, %247
  %252 = icmp sgt i64 %245, %250
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %215
  %254 = load i64, i64* %15, align 8
  %255 = load i64, i64* %16, align 8
  %256 = add i64 %254, 7089445604317270612
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, 7089445604317270612
  %259 = sub nsw i64 %254, %255
  store i64 %258, i64* %4, align 8
  br label %260

; <label>:260:                                    ; preds = %253, %215
  br label %261

; <label>:261:                                    ; preds = %260, %214
  %262 = load i32, i32* %11, align 4
  %263 = add i32 %262, -906142098
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -906142098
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %11, align 4
  br label %153

; <label>:267:                                    ; preds = %153
  %268 = load i64, i64* %4, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %271

; <label>:271:                                    ; preds = %267, %26
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926470168.cpp() #0 section ".text.startup" {
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
