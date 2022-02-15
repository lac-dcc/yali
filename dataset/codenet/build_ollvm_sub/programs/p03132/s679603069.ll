; ModuleID = 'Project_CodeNet_C++1400/p03132/s679603069.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s679603069.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679603069.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i64, i64 %8, align 16
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %10, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1097247311
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1097247311
  %32 = add nsw i32 %28, 1
  %33 = zext i32 %31 to i64
  %34 = alloca [5 x i64], i64 %33, align 16
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %35, i64 0, i64 0
  store i64 0, i64* %36, align 16
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %37, i64 0, i64 1
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 0, i64 2
  store i64 0, i64* %40, align 16
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 3
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %43, i64 0, i64 4
  store i64 0, i64* %44, align 16
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %303, %27
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -1726495169
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1726495169
  %51 = add nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %308

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %58
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 0, i64 0
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 161878926
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 161878926
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i64, i64* %10, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %61, -2695658394719581033
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -2695658394719581033
  %73 = add nsw i64 %61, %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %75
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 0
  store i64 %72, i64* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, i64* %10, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %86, label %137

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %91
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 1
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1195708334
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1195708334
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i64, i64* %10, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 2
  %104 = sub i64 %94, -6901692987047907473
  %105 = add i64 %104, %103
  %106 = add i64 %105, -6901692987047907473
  %107 = add nsw i64 %94, %103
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %109
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 1
  store i64 %106, i64* %111, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 1054613909
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1054613909
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %117
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0, i64 3
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -1534501325
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1534501325
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i64, i64* %10, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 2
  %130 = sub i64 0, %129
  %131 = sub i64 %120, %130
  %132 = add nsw i64 %120, %129
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %134
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 3
  store i64 %131, i64* %136, align 8
  br label %196

; <label>:137:                                    ; preds = %53
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1041887032
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1041887032
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 1
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -911593102
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -911593102
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i64, i64* %10, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 2, 935015473319694448
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 935015473319694448
  %158 = sub nsw i64 2, %154
  %159 = sub i64 0, %146
  %160 = sub i64 0, %157
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %146, %157
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %165
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 1
  store i64 %162, i64* %167, align 8
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -1929226221
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1929226221
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %173
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 3
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, 2100059138
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2100059138
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i64, i64* %10, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = add i64 2, %185
  %187 = sub nsw i64 2, %184
  %188 = add i64 %176, -7422566115591412154
  %189 = add i64 %188, %186
  %190 = sub i64 %189, -7422566115591412154
  %191 = add nsw i64 %176, %186
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %193
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 3
  store i64 %190, i64* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %137, %86
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, 1409151553
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1409151553
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %202
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 2
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -1861240059
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1861240059
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i64, i64* %10, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 2
  %215 = sub i64 0, %214
  %216 = add i64 1, %215
  %217 = sub nsw i64 1, %214
  %218 = sub i64 0, %216
  %219 = sub i64 %205, %218
  %220 = add nsw i64 %205, %216
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %222
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 2
  store i64 %219, i64* %224, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %229
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 0, i64 4
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i64, i64* %10, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 %232, %240
  %242 = add nsw i64 %232, %239
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %244
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 4
  store i64 %241, i64* %246, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %248
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %249, i64 0, i64 0
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 1
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %254)
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %258
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %259, i64 0, i64 1
  store i64 %256, i64* %260, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %262
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 0, i64 1
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %266
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %267, i64 0, i64 2
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 2
  store i64 %270, i64* %274, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 2
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %280
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %281, i64 0, i64 3
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %282)
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %286
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %287, i64 0, i64 3
  store i64 %284, i64* %288, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %290
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %291, i64 0, i64 3
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %294
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %295, i64 0, i64 4
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %300
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %301, i64 0, i64 4
  store i64 %298, i64* %302, align 8
  br label %303

; <label>:303:                                    ; preds = %196
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %5, align 4
  br label %45

; <label>:308:                                    ; preds = %45
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 %310
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 4
  %313 = load i64, i64* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %316)
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679603069.cpp() #0 section ".text.startup" {
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
