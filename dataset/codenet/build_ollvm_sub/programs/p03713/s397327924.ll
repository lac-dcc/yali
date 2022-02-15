; ModuleID = 'Project_CodeNet_C++1400/p03713/s397327924.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397327924.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397327924.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %33

; <label>:33:                                     ; preds = %83, %0
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, 2
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 2
  %39 = icmp sle i64 %34, %37
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %44, 8967261807300300824
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 8967261807300300824
  %49 = sub nsw i64 %44, %45
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 %54, -8113682383659049404
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -8113682383659049404
  %59 = sub nsw i64 %54, %55
  %60 = load i64, i64* %9, align 8
  %61 = sub i64 %58, -373979104447543855
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -373979104447543855
  %64 = sub nsw i64 %58, %60
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %63, %65
  store i64 %66, i64* %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %6)
  %69 = load i64, i64* %68, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %6)
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %69, 6436688754722019129
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 6436688754722019129
  %76 = sub nsw i64 %69, %72
  store i64 %75, i64* %10, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %10, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %40
  %81 = load i64, i64* %10, align 8
  store i64 %81, i64* %7, align 8
  br label %82

; <label>:82:                                     ; preds = %80, %40
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %8, align 8
  br label %33

; <label>:88:                                     ; preds = %33
  store i64 1, i64* %11, align 8
  br label %89

; <label>:89:                                     ; preds = %138, %88
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = icmp sle i64 %90, %93
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %89
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 %97, %98
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sdiv i64 %100, 2
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %11, align 8
  %105 = add i64 %103, -5661898531760683095
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -5661898531760683095
  %108 = sub nsw i64 %103, %104
  %109 = mul nsw i64 %102, %107
  store i64 %109, i64* %5, align 8
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %11, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, %111
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %12, align 8
  %117 = sub i64 %115, -3610597101763865958
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -3610597101763865958
  %120 = sub nsw i64 %115, %116
  %121 = mul nsw i64 %113, %119
  store i64 %121, i64* %6, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %6)
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %6)
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %124, -3059918726591633751
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -3059918726591633751
  %131 = sub nsw i64 %124, %127
  store i64 %130, i64* %13, align 8
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %13, align 8
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %96
  %136 = load i64, i64* %13, align 8
  store i64 %136, i64* %7, align 8
  br label %137

; <label>:137:                                    ; preds = %135, %96
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %11, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  store i64 %141, i64* %11, align 8
  br label %89

; <label>:143:                                    ; preds = %89
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 1, i64* %14, align 8
  br label %144

; <label>:144:                                    ; preds = %195, %143
  %145 = load i64, i64* %14, align 8
  %146 = load i64, i64* %2, align 8
  %147 = sub i64 %146, -2947088591736781043
  %148 = sub i64 %147, 2
  %149 = add i64 %148, -2947088591736781043
  %150 = sub nsw i64 %146, 2
  %151 = icmp sle i64 %145, %149
  br i1 %151, label %152, label %200

; <label>:152:                                    ; preds = %144
  %153 = load i64, i64* %14, align 8
  %154 = load i64, i64* %3, align 8
  %155 = mul nsw i64 %153, %154
  store i64 %155, i64* %4, align 8
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %14, align 8
  %158 = add i64 %156, -3153547532150965926
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -3153547532150965926
  %161 = sub nsw i64 %156, %157
  %162 = sdiv i64 %160, 2
  store i64 %162, i64* %15, align 8
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %3, align 8
  %165 = mul nsw i64 %163, %164
  store i64 %165, i64* %5, align 8
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %14, align 8
  %168 = add i64 %166, 8093105363286378825
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 8093105363286378825
  %171 = sub nsw i64 %166, %167
  %172 = load i64, i64* %15, align 8
  %173 = sub i64 %170, -4958229809136830388
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -4958229809136830388
  %176 = sub nsw i64 %170, %172
  %177 = load i64, i64* %3, align 8
  %178 = mul nsw i64 %175, %177
  store i64 %178, i64* %6, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %6)
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %6)
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %181, 2041178880279351218
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 2041178880279351218
  %188 = sub nsw i64 %181, %184
  store i64 %187, i64* %16, align 8
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %16, align 8
  %191 = icmp sgt i64 %189, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %152
  %193 = load i64, i64* %16, align 8
  store i64 %193, i64* %7, align 8
  br label %194

; <label>:194:                                    ; preds = %192, %152
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %14, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  store i64 %198, i64* %14, align 8
  br label %144

; <label>:200:                                    ; preds = %144
  store i64 1, i64* %17, align 8
  br label %201

; <label>:201:                                    ; preds = %252, %200
  %202 = load i64, i64* %17, align 8
  %203 = load i64, i64* %2, align 8
  %204 = sub i64 %203, 1186834357464403957
  %205 = sub i64 %204, 1
  %206 = add i64 %205, 1186834357464403957
  %207 = sub nsw i64 %203, 1
  %208 = icmp sle i64 %202, %206
  br i1 %208, label %209, label %258

; <label>:209:                                    ; preds = %201
  %210 = load i64, i64* %17, align 8
  %211 = load i64, i64* %3, align 8
  %212 = mul nsw i64 %210, %211
  store i64 %212, i64* %4, align 8
  %213 = load i64, i64* %3, align 8
  %214 = sdiv i64 %213, 2
  store i64 %214, i64* %18, align 8
  %215 = load i64, i64* %18, align 8
  %216 = load i64, i64* %2, align 8
  %217 = load i64, i64* %17, align 8
  %218 = sub i64 %216, -2985815525760595708
  %219 = sub i64 %218, %217
  %220 = add i64 %219, -2985815525760595708
  %221 = sub nsw i64 %216, %217
  %222 = mul nsw i64 %215, %220
  store i64 %222, i64* %5, align 8
  %223 = load i64, i64* %2, align 8
  %224 = load i64, i64* %17, align 8
  %225 = add i64 %223, -8146292886824477771
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -8146292886824477771
  %228 = sub nsw i64 %223, %224
  %229 = load i64, i64* %3, align 8
  %230 = load i64, i64* %18, align 8
  %231 = add i64 %229, -2064108209950598245
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, -2064108209950598245
  %234 = sub nsw i64 %229, %230
  %235 = mul nsw i64 %227, %233
  store i64 %235, i64* %6, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %6)
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %6)
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %238, 8382953529824891177
  %243 = sub i64 %242, %241
  %244 = add i64 %243, 8382953529824891177
  %245 = sub nsw i64 %238, %241
  store i64 %244, i64* %19, align 8
  %246 = load i64, i64* %7, align 8
  %247 = load i64, i64* %19, align 8
  %248 = icmp sgt i64 %246, %247
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %209
  %250 = load i64, i64* %19, align 8
  store i64 %250, i64* %7, align 8
  br label %251

; <label>:251:                                    ; preds = %249, %209
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %17, align 8
  %254 = sub i64 %253, -6705602408449015540
  %255 = add i64 %254, 1
  %256 = add i64 %255, -6705602408449015540
  %257 = add nsw i64 %253, 1
  store i64 %256, i64* %17, align 8
  br label %201

; <label>:258:                                    ; preds = %201
  %259 = load i64, i64* %7, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s397327924.cpp() #0 section ".text.startup" {
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
