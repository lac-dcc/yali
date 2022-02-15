; ModuleID = 'Project_CodeNet_C++1400/p02409/s315877041.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s315877041.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315877041.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 10, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %29, %31
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = mul nuw i64 %35, %37
  %39 = alloca i32, i64 %38, align 16
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %41, %43
  %45 = alloca i32, i64 %44, align 16
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %92, %0
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %84, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %24
  %59 = getelementptr inbounds i32, i32* %27, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %31
  %66 = getelementptr inbounds i32, i32* %33, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %37
  %73 = getelementptr inbounds i32, i32* %39, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %43
  %80 = getelementptr inbounds i32, i32* %45, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 0, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %46

; <label>:99:                                     ; preds = %46
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %211, %99
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %217

; <label>:105:                                    ; preds = %101
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %9)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %10)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %11)
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = mul nsw i64 %118, %24
  %120 = getelementptr inbounds i32, i32* %27, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, -1038196672
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1038196672
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1941199138
  %130 = add i32 %129, %113
  %131 = add i32 %130, -1941199138
  %132 = add nsw i32 %128, %113
  store i32 %131, i32* %127, align 4
  br label %210

; <label>:133:                                    ; preds = %105
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, 2039967224
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2039967224
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = mul nsw i64 %143, %31
  %145 = getelementptr inbounds i32, i32* %33, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, -1121409026
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1121409026
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, i32* %145, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 610690403
  %155 = add i32 %154, %137
  %156 = add i32 %155, 610690403
  %157 = add nsw i32 %153, %137
  store i32 %156, i32* %152, align 4
  br label %209

; <label>:158:                                    ; preds = %133
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 %167, %37
  %169 = getelementptr inbounds i32, i32* %39, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %170, 917792979
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 917792979
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %169, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, %162
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, %162
  store i32 %181, i32* %176, align 4
  br label %208

; <label>:183:                                    ; preds = %158
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %188, 175096596
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 175096596
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = mul nsw i64 %193, %43
  %195 = getelementptr inbounds i32, i32* %45, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, i32* %195, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -656352632
  %204 = add i32 %203, %187
  %205 = sub i32 %204, -656352632
  %206 = add nsw i32 %202, %187
  store i32 %205, i32* %201, align 4
  br label %207

; <label>:207:                                    ; preds = %186, %183
  br label %208

; <label>:208:                                    ; preds = %207, %161
  br label %209

; <label>:209:                                    ; preds = %208, %136
  br label %210

; <label>:210:                                    ; preds = %209, %112
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, 1090344235
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1090344235
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  br label %101

; <label>:217:                                    ; preds = %101
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %246, %217
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %252

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %238, %222
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %244

; <label>:227:                                    ; preds = %223
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %24
  %232 = getelementptr inbounds i32, i32* %27, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %236)
  br label %238

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 %239, 1154218810
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1154218810
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %14, align 4
  br label %223

; <label>:244:                                    ; preds = %223
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:246:                                    ; preds = %244
  %247 = load i32, i32* %13, align 4
  %248 = add i32 %247, 1062557418
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1062557418
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %13, align 4
  br label %218

; <label>:252:                                    ; preds = %218
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  br label %255

; <label>:255:                                    ; preds = %284, %252
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %290

; <label>:259:                                    ; preds = %255
  store i32 0, i32* %16, align 4
  br label %260

; <label>:260:                                    ; preds = %275, %259
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %260
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %31
  %269 = getelementptr inbounds i32, i32* %33, i64 %268
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %273)
  br label %275

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* %16, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %16, align 4
  br label %260

; <label>:282:                                    ; preds = %260
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %284

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* %15, align 4
  %286 = add i32 %285, -445461363
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -445461363
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %15, align 4
  br label %255

; <label>:290:                                    ; preds = %255
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  br label %293

; <label>:293:                                    ; preds = %322, %290
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %329

; <label>:297:                                    ; preds = %293
  store i32 0, i32* %18, align 4
  br label %298

; <label>:298:                                    ; preds = %313, %297
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %320

; <label>:302:                                    ; preds = %298
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %37
  %307 = getelementptr inbounds i32, i32* %39, i64 %306
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %311)
  br label %313

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* %18, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %18, align 4
  br label %298

; <label>:320:                                    ; preds = %298
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %322

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* %17, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %17, align 4
  br label %293

; <label>:329:                                    ; preds = %293
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  br label %332

; <label>:332:                                    ; preds = %360, %329
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %366

; <label>:336:                                    ; preds = %332
  store i32 0, i32* %20, align 4
  br label %337

; <label>:337:                                    ; preds = %352, %336
  %338 = load i32, i32* %20, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %358

; <label>:341:                                    ; preds = %337
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %43
  %346 = getelementptr inbounds i32, i32* %45, i64 %345
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %350)
  br label %352

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* %20, align 4
  %354 = add i32 %353, 1017912105
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1017912105
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %20, align 4
  br label %337

; <label>:358:                                    ; preds = %337
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:360:                                    ; preds = %358
  %361 = load i32, i32* %19, align 4
  %362 = add i32 %361, -1843387053
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1843387053
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %19, align 4
  br label %332

; <label>:366:                                    ; preds = %332
  store i32 0, i32* %1, align 4
  %367 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %367)
  %368 = load i32, i32* %1, align 4
  ret i32 %368
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315877041.cpp() #0 section ".text.startup" {
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
