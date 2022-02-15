; ModuleID = 'Project_CodeNet_C++1400/p03466/s998641132.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998641132.cpp"
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
%class.anon = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998641132.cpp, i8* null }]

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
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %30

; <label>:30:                                     ; preds = %281, %0
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, -1
  store i32 %35, i32* %2, align 4
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %283

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @B)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @C)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @D)
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %44, i32 %48)
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %142, %38
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %143

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  %65 = ashr i32 %63, 1
  store i32 %65, i32* %8, align 4
  store i8 1, i8* %9, align 1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  store i64 %70, i64* %10, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %10, align 8
  %74 = load i32, i32* @A, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %82, label %77

; <label>:77:                                     ; preds = %57
  %78 = load i64, i64* %11, align 8
  %79 = load i32, i32* @B, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %78, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77, %57
  store i8 0, i8* %9, align 1
  br label %83

; <label>:83:                                     ; preds = %82, %77
  %84 = load i32, i32* @A, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %10, align 8
  %87 = add i64 %85, -2271289410813560701
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -2271289410813560701
  %90 = sub nsw i64 %85, %86
  %91 = trunc i64 %89 to i32
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %91, i32 %92)
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @B, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %11, align 8
  %97 = add i64 %95, -8414035444523618795
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -8414035444523618795
  %100 = sub nsw i64 %95, %96
  %101 = trunc i64 %99 to i32
  %102 = load i32, i32* %4, align 4
  %103 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %101, i32 %102)
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* @A, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %105, 8614397738985228296
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 8614397738985228296
  %110 = sub nsw i64 %105, %106
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %127, label %114

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* @B, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %11, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = icmp slt i64 %119, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %114, %83
  store i8 0, i8* %9, align 1
  br label %128

; <label>:128:                                    ; preds = %127, %114
  %129 = load i8, i8* %9, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %5, align 4
  br label %142

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %131
  br label %53

; <label>:143:                                    ; preds = %53
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = mul nsw i32 %144, %147
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* @B, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %150, -198860829
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -198860829
  %155 = sub nsw i32 %150, %151
  %156 = load i32, i32* %4, align 4
  %157 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %154, i32 %156)
  %158 = sub i32 %157, -1953583623
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1953583623
  %161 = sub nsw i32 %157, 1
  store i32 %160, i32* %15, align 4
  %162 = load i32, i32* @A, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  %172 = sub i32 %162, -33275610
  %173 = sub i32 %172, %170
  %174 = add i32 %173, -33275610
  %175 = sub nsw i32 %162, %170
  store i32 %174, i32* %16, align 4
  %176 = load i32, i32* @B, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sub i32 0, %180
  %182 = sub i32 %177, %181
  %183 = add nsw i32 %177, %180
  %184 = sub i32 0, %182
  %185 = add i32 %176, %184
  %186 = sub nsw i32 %176, %182
  store i32 %185, i32* %17, align 4
  %187 = load i32, i32* @C, align 4
  store i32 %187, i32* %18, align 4
  br label %188

; <label>:188:                                    ; preds = %275, %143
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* @D, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %281

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %214

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %18, align 4
  %198 = sub i32 %197, -164090241
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -164090241
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = srem i32 %200, %206
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %196
  store i8 66, i8* %19, align 1
  br label %213

; <label>:212:                                    ; preds = %196
  store i8 65, i8* %19, align 1
  br label %213

; <label>:213:                                    ; preds = %212, %211
  br label %272

; <label>:214:                                    ; preds = %192
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %16, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, %217
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 %219, 1950267426
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1950267426
  %225 = add nsw i32 %219, %221
  %226 = icmp sgt i32 %215, %224
  br i1 %226, label %227, label %259

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %14, align 4
  %230 = sub i32 %228, 1069549703
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1069549703
  %233 = sub nsw i32 %228, %229
  %234 = load i32, i32* %16, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %232, %235
  %237 = sub nsw i32 %232, %234
  %238 = load i32, i32* %17, align 4
  %239 = add i32 %236, 1087911185
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1087911185
  %242 = sub nsw i32 %236, %238
  %243 = sub i32 %241, -77602758
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -77602758
  %246 = sub nsw i32 %241, 1
  store i32 %245, i32* %20, align 4
  %247 = load i32, i32* %20, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = srem i32 %247, %252
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %227
  store i8 65, i8* %19, align 1
  br label %258

; <label>:257:                                    ; preds = %227
  store i8 66, i8* %19, align 1
  br label %258

; <label>:258:                                    ; preds = %257, %256
  br label %271

; <label>:259:                                    ; preds = %214
  %260 = load i32, i32* %18, align 4
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %16, align 4
  %263 = sub i32 %261, 1222143298
  %264 = add i32 %263, %262
  %265 = add i32 %264, 1222143298
  %266 = add nsw i32 %261, %262
  %267 = icmp sle i32 %260, %265
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %259
  store i8 65, i8* %19, align 1
  br label %270

; <label>:269:                                    ; preds = %259
  store i8 66, i8* %19, align 1
  br label %270

; <label>:270:                                    ; preds = %269, %268
  br label %271

; <label>:271:                                    ; preds = %270, %258
  br label %272

; <label>:272:                                    ; preds = %271, %213
  %273 = load i8, i8* %19, align 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  br label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %18, align 4
  %277 = add i32 %276, 847449300
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 847449300
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %18, align 4
  br label %188

; <label>:281:                                    ; preds = %188
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %30

; <label>:283:                                    ; preds = %30
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, 1
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %16, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998641132.cpp() #0 section ".text.startup" {
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
