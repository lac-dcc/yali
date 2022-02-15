; ModuleID = 'Project_CodeNet_C++1400/p03466/s705319802.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s705319802.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705319802.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %386, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %391

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %7)
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %33, 566202077453450304
  %35 = add i64 %34, -1
  %36 = sub i64 %35, 566202077453450304
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, -1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, %42
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %42, %43
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, 8897611427298495719
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 8897611427298495719
  %53 = add nsw i64 %49, 1
  %54 = sdiv i64 %47, %52
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %55, 8768547534517981199
  %58 = add i64 %57, %56
  %59 = add i64 %58, 8768547534517981199
  %60 = add nsw i64 %55, %56
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = sdiv i64 %59, %65
  store i64 %67, i64* %10, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %4, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %28
  %76 = load i64, i64* %6, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %98, %75
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %7, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = srem i64 %85, %88
  %91 = load i64, i64* %8, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %83
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %97

; <label>:95:                                     ; preds = %83
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %93
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, 1941088303
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1941088303
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %78

; <label>:104:                                    ; preds = %78
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %386

; <label>:106:                                    ; preds = %28
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %5, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %157

; <label>:112:                                    ; preds = %106
  %113 = load i64, i64* %6, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %149, %112
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %7, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %115
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 %121, -1613733093910158906
  %124 = add i64 %123, %122
  %125 = add i64 %124, -1613733093910158906
  %126 = add nsw i64 %121, %122
  %127 = add i64 %125, 3449975088278893728
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 3449975088278893728
  %130 = sub nsw i64 %125, 1
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = add i64 %129, %133
  %135 = sub nsw i64 %129, %132
  %136 = load i64, i64* %8, align 8
  %137 = add i64 %136, -417449500179703387
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -417449500179703387
  %140 = add nsw i64 %136, 1
  %141 = srem i64 %134, %139
  %142 = load i64, i64* %8, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %120
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:146:                                    ; preds = %120
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %144
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %150, -528346905
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -528346905
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %12, align 4
  br label %115

; <label>:155:                                    ; preds = %115
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %386

; <label>:157:                                    ; preds = %106
  store i64 0, i64* %13, align 8
  store i64 1000000007, i64* %14, align 8
  br label %158

; <label>:158:                                    ; preds = %211, %180, %157
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %13, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %159, %161
  %163 = sub nsw i64 %159, %160
  %164 = icmp sgt i64 %162, 1
  br i1 %164, label %165, label %212

; <label>:165:                                    ; preds = %158
  %166 = load i64, i64* %13, align 8
  %167 = load i64, i64* %14, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 %166, %168
  %170 = add nsw i64 %166, %167
  %171 = sdiv i64 %169, 2
  store i64 %171, i64* %15, align 8
  %172 = load i64, i64* %15, align 8
  %173 = load i64, i64* %8, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %4, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  %179 = icmp sgt i64 %174, %177
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %165
  %181 = load i64, i64* %15, align 8
  store i64 %181, i64* %14, align 8
  br label %158

; <label>:182:                                    ; preds = %165
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %8, align 8
  %185 = add i64 %183, -2584620269086505488
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, -2584620269086505488
  %188 = sub nsw i64 %183, %184
  %189 = load i64, i64* %15, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %187, %190
  %192 = sub nsw i64 %187, %189
  %193 = load i64, i64* %4, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  %197 = load i64, i64* %15, align 8
  %198 = load i64, i64* %8, align 8
  %199 = mul nsw i64 %197, %198
  %200 = add i64 %195, 6714980479315204609
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 6714980479315204609
  %203 = sub nsw i64 %195, %199
  %204 = load i64, i64* %8, align 8
  %205 = mul nsw i64 %202, %204
  %206 = icmp sle i64 %191, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %182
  %208 = load i64, i64* %15, align 8
  store i64 %208, i64* %13, align 8
  br label %211

; <label>:209:                                    ; preds = %182
  %210 = load i64, i64* %15, align 8
  store i64 %210, i64* %14, align 8
  br label %211

; <label>:211:                                    ; preds = %209, %207
  br label %158

; <label>:212:                                    ; preds = %158
  %213 = load i64, i64* %13, align 8
  store i64 %213, i64* %16, align 8
  %214 = load i64, i64* %4, align 8
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub nsw i64 %214, 1
  %218 = load i64, i64* %13, align 8
  %219 = load i64, i64* %8, align 8
  %220 = mul nsw i64 %218, %219
  %221 = add i64 %216, 8286714031487484927
  %222 = sub i64 %221, %220
  %223 = sub i64 %222, 8286714031487484927
  %224 = sub nsw i64 %216, %220
  store i64 %223, i64* %18, align 8
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub nsw i64 %225, 1
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 %227, -8961427167287079601
  %231 = sub i64 %230, %229
  %232 = add i64 %231, -8961427167287079601
  %233 = sub nsw i64 %227, %229
  %234 = load i64, i64* %8, align 8
  %235 = sdiv i64 %232, %234
  store i64 %235, i64* %19, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %17, align 8
  %238 = load i64, i64* %4, align 8
  %239 = load i64, i64* %16, align 8
  %240 = load i64, i64* %8, align 8
  %241 = mul nsw i64 %239, %240
  %242 = sub i64 %238, 2298051986096539790
  %243 = sub i64 %242, %241
  %244 = add i64 %243, 2298051986096539790
  %245 = sub nsw i64 %238, %241
  %246 = load i64, i64* %17, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %244, %247
  %249 = sub nsw i64 %244, %246
  store i64 %248, i64* %20, align 8
  %250 = load i64, i64* %5, align 8
  %251 = load i64, i64* %17, align 8
  %252 = load i64, i64* %8, align 8
  %253 = mul nsw i64 %251, %252
  %254 = add i64 %250, -160703909558498289
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -160703909558498289
  %257 = sub nsw i64 %250, %253
  %258 = load i64, i64* %16, align 8
  %259 = sub i64 0, %258
  %260 = add i64 %256, %259
  %261 = sub nsw i64 %256, %258
  store i64 %260, i64* %21, align 8
  %262 = load i64, i64* %6, align 8
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %22, align 4
  br label %264

; <label>:264:                                    ; preds = %377, %212
  %265 = load i32, i32* %22, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %7, align 8
  %268 = icmp sle i64 %266, %267
  br i1 %268, label %269, label %384

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %22, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* %8, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, 1
  %278 = load i64, i64* %16, align 8
  %279 = mul nsw i64 %276, %278
  %280 = icmp slt i64 %271, %279
  br i1 %280, label %281, label %297

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* %22, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %8, align 8
  %285 = sub i64 %284, -1683066105312403059
  %286 = add i64 %285, 1
  %287 = add i64 %286, -1683066105312403059
  %288 = add nsw i64 %284, 1
  %289 = srem i64 %283, %287
  %290 = load i64, i64* %8, align 8
  %291 = icmp eq i64 %289, %290
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %281
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %296

; <label>:294:                                    ; preds = %281
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %292
  br label %376

; <label>:297:                                    ; preds = %269
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* %8, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %300, 1
  %306 = load i64, i64* %16, align 8
  %307 = mul nsw i64 %304, %306
  %308 = load i64, i64* %20, align 8
  %309 = sub i64 0, %307
  %310 = sub i64 0, %308
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %307, %308
  %314 = icmp slt i64 %299, %312
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %297
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:317:                                    ; preds = %297
  %318 = load i32, i32* %22, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* %8, align 8
  %321 = sub i64 %320, -1321895649776218827
  %322 = add i64 %321, 1
  %323 = add i64 %322, -1321895649776218827
  %324 = add nsw i64 %320, 1
  %325 = load i64, i64* %16, align 8
  %326 = mul nsw i64 %323, %325
  %327 = load i64, i64* %20, align 8
  %328 = add i64 %326, -6174622227677855497
  %329 = add i64 %328, %327
  %330 = sub i64 %329, -6174622227677855497
  %331 = add nsw i64 %326, %327
  %332 = load i64, i64* %21, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 %330, %333
  %335 = add nsw i64 %330, %332
  %336 = icmp slt i64 %319, %334
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %317
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %374

; <label>:339:                                    ; preds = %317
  %340 = load i32, i32* %22, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %8, align 8
  %343 = add i64 %342, 1461545606299526961
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 1461545606299526961
  %346 = add nsw i64 %342, 1
  %347 = load i64, i64* %16, align 8
  %348 = mul nsw i64 %345, %347
  %349 = sub i64 0, %348
  %350 = add i64 %341, %349
  %351 = sub nsw i64 %341, %348
  %352 = load i64, i64* %20, align 8
  %353 = sub i64 %350, -2986548704013705230
  %354 = sub i64 %353, %352
  %355 = add i64 %354, -2986548704013705230
  %356 = sub nsw i64 %350, %352
  %357 = load i64, i64* %21, align 8
  %358 = add i64 %355, 7317164983267814892
  %359 = sub i64 %358, %357
  %360 = sub i64 %359, 7317164983267814892
  %361 = sub nsw i64 %355, %357
  %362 = load i64, i64* %8, align 8
  %363 = sub i64 %362, -2347775378769627639
  %364 = add i64 %363, 1
  %365 = add i64 %364, -2347775378769627639
  %366 = add nsw i64 %362, 1
  %367 = srem i64 %360, %365
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %339
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:371:                                    ; preds = %339
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %369
  br label %374

; <label>:374:                                    ; preds = %373, %337
  br label %375

; <label>:375:                                    ; preds = %374, %315
  br label %376

; <label>:376:                                    ; preds = %375, %296
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %22, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %22, align 4
  br label %264

; <label>:384:                                    ; preds = %264
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %155, %104
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %3, align 4
  br label %24

; <label>:391:                                    ; preds = %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705319802.cpp() #0 section ".text.startup" {
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
