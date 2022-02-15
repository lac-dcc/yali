; ModuleID = 'Project_CodeNet_C++1400/p02864/s391170222.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s391170222.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391170222.cpp, i8* null }]

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
  %2 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @k)
  %27 = load i64, i64* @n, align 8
  %28 = sub i64 %27, -7626109332558162364
  %29 = add i64 %28, 1
  %30 = add i64 %29, -7626109332558162364
  %31 = add nsw i64 %27, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %2, align 8
  %33 = alloca i64, i64 %30, align 16
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  store i64 0, i64* %34, align 16
  store i64 1, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %43, %0
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds i64, i64* %33, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %3, align 8
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i64, i64* @n, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  %57 = load i64, i64* @n, align 8
  %58 = sub i64 %57, 7956004502939556263
  %59 = add i64 %58, 1
  %60 = add i64 %59, 7956004502939556263
  %61 = add nsw i64 %57, 1
  %62 = load i64, i64* @k, align 8
  %63 = sub i64 %62, 7728790729584381768
  %64 = add i64 %63, 1
  %65 = add i64 %64, 7728790729584381768
  %66 = add nsw i64 %62, 1
  %67 = mul nuw i64 %55, %60
  %68 = mul nuw i64 %67, %65
  %69 = alloca i64, i64 %68, align 16
  store i64 0, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %107, %50
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %70
  store i64 0, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %101, %74
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %75
  store i64 0, i64* %6, align 8
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* @k, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %4, align 8
  %86 = mul nuw i64 %60, %65
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i64, i64* %69, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %89, %65
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64 1000000000000000000, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 %95, 6637534906548945166
  %97 = add i64 %96, 1
  %98 = add i64 %97, 6637534906548945166
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %6, align 8
  br label %80

; <label>:100:                                    ; preds = %80
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %5, align 8
  br label %75

; <label>:106:                                    ; preds = %75
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %4, align 8
  %109 = add i64 %108, 8837415652691592478
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 8837415652691592478
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %4, align 8
  br label %70

; <label>:113:                                    ; preds = %70
  %114 = mul nuw i64 %60, %65
  %115 = mul nsw i64 0, %114
  %116 = getelementptr inbounds i64, i64* %69, i64 %115
  %117 = mul nsw i64 0, %65
  %118 = getelementptr inbounds i64, i64* %116, i64 %117
  %119 = load i64, i64* @k, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 0, i64* %120, align 8
  store i64 1, i64* %7, align 8
  br label %121

; <label>:121:                                    ; preds = %283, %113
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* @n, align 8
  %124 = icmp sle i64 %122, %123
  br i1 %124, label %125, label %288

; <label>:125:                                    ; preds = %121
  store i64 0, i64* %8, align 8
  br label %126

; <label>:126:                                    ; preds = %276, %125
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %282

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* @k, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  store i64 %134, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  br label %138

; <label>:138:                                    ; preds = %268, %130
  %139 = load i64, i64* %9, align 8
  %140 = load i64, i64* @k, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %275

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %7, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = mul nuw i64 %60, %65
  %148 = mul nsw i64 %145, %147
  %149 = getelementptr inbounds i64, i64* %69, i64 %148
  %150 = load i64, i64* %8, align 8
  %151 = mul nsw i64 %150, %65
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  %153 = load i64, i64* %9, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp ne i64 %155, 1000000000000000000
  br i1 %156, label %157, label %207

; <label>:157:                                    ; preds = %142
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub nsw i64 %158, 1
  %162 = mul nuw i64 %60, %65
  %163 = mul nsw i64 %160, %162
  %164 = getelementptr inbounds i64, i64* %69, i64 %163
  %165 = load i64, i64* %8, align 8
  %166 = mul nsw i64 %165, %65
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds i64, i64* %33, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds i64, i64* %33, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %173, %177
  %179 = sub nsw i64 %173, %176
  store i64 %178, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %170
  %183 = sub i64 0, %181
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %170, %181
  store i64 %185, i64* %12, align 8
  %187 = load i64, i64* %7, align 8
  %188 = mul nuw i64 %60, %65
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i64, i64* %69, i64 %189
  %191 = load i64, i64* %7, align 8
  %192 = mul nsw i64 %191, %65
  %193 = getelementptr inbounds i64, i64* %190, i64 %192
  %194 = load i64, i64* %9, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %7, align 8
  %199 = mul nuw i64 %60, %65
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i64, i64* %69, i64 %200
  %202 = load i64, i64* %7, align 8
  %203 = mul nsw i64 %202, %65
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %9, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  store i64 %197, i64* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %157, %142
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* @k, align 8
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %267

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* %7, align 8
  %213 = sub i64 %212, -5969634641199944769
  %214 = sub i64 %213, 1
  %215 = add i64 %214, -5969634641199944769
  %216 = sub nsw i64 %212, 1
  %217 = mul nuw i64 %60, %65
  %218 = mul nsw i64 %215, %217
  %219 = getelementptr inbounds i64, i64* %69, i64 %218
  %220 = load i64, i64* %8, align 8
  %221 = mul nsw i64 %220, %65
  %222 = getelementptr inbounds i64, i64* %219, i64 %221
  %223 = load i64, i64* %9, align 8
  %224 = add i64 %223, -821881618842853694
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -821881618842853694
  %227 = add nsw i64 %223, 1
  %228 = getelementptr inbounds i64, i64* %222, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = icmp ne i64 %229, 1000000000000000000
  br i1 %230, label %231, label %267

; <label>:231:                                    ; preds = %211
  %232 = load i64, i64* %7, align 8
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub nsw i64 %232, 1
  %236 = mul nuw i64 %60, %65
  %237 = mul nsw i64 %234, %236
  %238 = getelementptr inbounds i64, i64* %69, i64 %237
  %239 = load i64, i64* %8, align 8
  %240 = mul nsw i64 %239, %65
  %241 = getelementptr inbounds i64, i64* %238, i64 %240
  %242 = load i64, i64* %9, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = getelementptr inbounds i64, i64* %241, i64 %244
  %247 = load i64, i64* %7, align 8
  %248 = mul nuw i64 %60, %65
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i64, i64* %69, i64 %249
  %251 = load i64, i64* %8, align 8
  %252 = mul nsw i64 %251, %65
  %253 = getelementptr inbounds i64, i64* %250, i64 %252
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 %254
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %7, align 8
  %259 = mul nuw i64 %60, %65
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i64, i64* %69, i64 %260
  %262 = load i64, i64* %8, align 8
  %263 = mul nsw i64 %262, %65
  %264 = getelementptr inbounds i64, i64* %261, i64 %263
  %265 = load i64, i64* %9, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 %265
  store i64 %257, i64* %266, align 8
  br label %267

; <label>:267:                                    ; preds = %231, %211, %207
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %9, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, 1
  store i64 %273, i64* %9, align 8
  br label %138

; <label>:275:                                    ; preds = %138
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %8, align 8
  %278 = add i64 %277, -3959034411300376159
  %279 = add i64 %278, 1
  %280 = sub i64 %279, -3959034411300376159
  %281 = add nsw i64 %277, 1
  store i64 %280, i64* %8, align 8
  br label %126

; <label>:282:                                    ; preds = %126
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i64, i64* %7, align 8
  %285 = sub i64 0, 1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, 1
  store i64 %286, i64* %7, align 8
  br label %121

; <label>:288:                                    ; preds = %121
  store i64 1000000000000000000, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %289

; <label>:289:                                    ; preds = %304, %288
  %290 = load i64, i64* %16, align 8
  %291 = load i64, i64* @n, align 8
  %292 = icmp sle i64 %290, %291
  br i1 %292, label %293, label %309

; <label>:293:                                    ; preds = %289
  %294 = load i64, i64* @n, align 8
  %295 = mul nuw i64 %60, %65
  %296 = mul nsw i64 %294, %295
  %297 = getelementptr inbounds i64, i64* %69, i64 %296
  %298 = load i64, i64* %16, align 8
  %299 = mul nsw i64 %298, %65
  %300 = getelementptr inbounds i64, i64* %297, i64 %299
  %301 = getelementptr inbounds i64, i64* %300, i64 0
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %301, i64* dereferenceable(8) %15)
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %15, align 8
  br label %304

; <label>:304:                                    ; preds = %293
  %305 = load i64, i64* %16, align 8
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, 1
  store i64 %307, i64* %16, align 8
  br label %289

; <label>:309:                                    ; preds = %289
  %310 = load i64, i64* %15, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %313 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %313)
  %314 = load i32, i32* %1, align 4
  ret i32 %314
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391170222.cpp() #0 section ".text.startup" {
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
