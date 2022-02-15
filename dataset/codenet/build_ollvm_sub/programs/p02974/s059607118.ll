; ModuleID = 'Project_CodeNet_C++1400/p02974/s059607118.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059607118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059607118.cpp, i8* null }]

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
define void @_Z5sayNov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6sayYesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = zext i32 %17 to i64
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 664620498
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 664620498
  %24 = add nsw i32 %20, 1
  %25 = zext i32 %23 to i64
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -2068768164
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -2068768164
  %30 = add nsw i32 %26, 1
  %31 = zext i32 %29 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %4, align 8
  %33 = mul nuw i64 %19, %25
  %34 = mul nuw i64 %33, %31
  %35 = alloca i64, i64 %34, align 16
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nuw i64 %25, %31
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i64, i64* %35, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %31
  %59 = getelementptr inbounds i64, i64* %55, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %59, i64 %61
  store i64 0, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %6, align 4
  br label %41

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %36

; <label>:84:                                     ; preds = %36
  %85 = mul nuw i64 %25, %31
  %86 = mul nsw i64 0, %85
  %87 = getelementptr inbounds i64, i64* %35, i64 %86
  %88 = mul nsw i64 0, %31
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = getelementptr inbounds i64, i64* %89, i64 0
  store i64 1, i64* %90, align 8
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %360, %84
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %365

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %353, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %359

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %345, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %352

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub i32 %106, 1970552183
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1970552183
  %112 = add nsw i32 %106, %108
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %344

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nuw i64 %25, %31
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i64, i64* %35, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %31
  %124 = getelementptr inbounds i64, i64* %120, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = mul nsw i64 %128, %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = mul nuw i64 %25, %31
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i64, i64* %35, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %31
  %147 = getelementptr inbounds i64, i64* %143, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = mul nsw i32 2, %149
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %153 = add nsw i32 %148, %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i64, i64* %147, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, %135
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, %135
  store i64 %160, i64* %155, align 8
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, 254014140
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 254014140
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = mul nuw i64 %25, %31
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i64, i64* %35, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %31
  %174 = getelementptr inbounds i64, i64* %170, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = mul nsw i32 2, %176
  %178 = add i32 %175, 1385898634
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1385898634
  %181 = add nsw i32 %175, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i64, i64* %174, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %183, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nuw i64 %25, %31
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i64, i64* %35, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %31
  %194 = getelementptr inbounds i64, i64* %190, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %194, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = mul nuw i64 %25, %31
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i64, i64* %35, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, -373708998
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -373708998
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 %212, %31
  %214 = getelementptr inbounds i64, i64* %206, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %9, align 4
  %217 = mul nsw i32 2, %216
  %218 = add i32 %215, 1694259155
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1694259155
  %221 = add nsw i32 %215, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i64, i64* %214, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, -6390298334129783702
  %226 = add i64 %225, %198
  %227 = add i64 %226, -6390298334129783702
  %228 = add nsw i64 %224, %198
  store i64 %227, i64* %223, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = mul nuw i64 %25, %31
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds i64, i64* %35, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = mul nsw i64 %245, %31
  %247 = getelementptr inbounds i64, i64* %238, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %9, align 4
  %250 = mul nsw i32 2, %249
  %251 = sub i32 0, %248
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %248, %250
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i64, i64* %247, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %258, 1000000007
  store i64 %259, i64* %257, align 8
  %260 = load i32, i32* %9, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %343

; <label>:262:                                    ; preds = %115
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nuw i64 %25, %31
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds i64, i64* %35, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %31
  %271 = getelementptr inbounds i64, i64* %267, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, i64* %271, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %275, %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %278, %280
  %282 = load i32, i32* %8, align 4
  %283 = add i32 %282, -180782151
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -180782151
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = mul nuw i64 %25, %31
  %289 = mul nsw i64 %287, %288
  %290 = getelementptr inbounds i64, i64* %35, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %291, -1431959904
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1431959904
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = mul nsw i64 %296, %31
  %298 = getelementptr inbounds i64, i64* %290, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %9, align 4
  %301 = mul nsw i32 2, %300
  %302 = sub i32 0, %299
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %299, %301
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i64, i64* %298, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, 5442666437624307021
  %311 = add i64 %310, %281
  %312 = add i64 %311, 5442666437624307021
  %313 = add nsw i64 %309, %281
  store i64 %312, i64* %308, align 8
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %314, 1107999341
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1107999341
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = mul nuw i64 %25, %31
  %321 = mul nsw i64 %319, %320
  %322 = getelementptr inbounds i64, i64* %35, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 %323, 530765812
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 530765812
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = mul nsw i64 %328, %31
  %330 = getelementptr inbounds i64, i64* %322, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %9, align 4
  %333 = mul nsw i32 2, %332
  %334 = sub i32 0, %331
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %331, %333
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i64, i64* %330, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = srem i64 %341, 1000000007
  store i64 %342, i64* %340, align 8
  br label %343

; <label>:343:                                    ; preds = %262, %115
  br label %344

; <label>:344:                                    ; preds = %343, %105
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %10, align 4
  br label %101

; <label>:352:                                    ; preds = %101
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %9, align 4
  %355 = add i32 %354, 450843947
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 450843947
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %9, align 4
  br label %96

; <label>:359:                                    ; preds = %96
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %8, align 4
  br label %91

; <label>:365:                                    ; preds = %91
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nuw i64 %25, %31
  %369 = mul nsw i64 %367, %368
  %370 = getelementptr inbounds i64, i64* %35, i64 %369
  %371 = mul nsw i64 0, %31
  %372 = getelementptr inbounds i64, i64* %370, i64 %371
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, i64* %372, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %379 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %1, align 4
  ret i32 %380
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059607118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
