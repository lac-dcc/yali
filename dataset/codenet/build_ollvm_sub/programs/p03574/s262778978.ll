; ModuleID = 'Project_CodeNet_C++1400/p03574/s262778978.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s262778978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262778978.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 2
  %32 = zext i32 %30 to i64
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -770302523
  %35 = add i32 %34, 2
  %36 = sub i32 %35, -770302523
  %37 = add nsw i32 %33, 2
  %38 = zext i32 %36 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %4, align 8
  %40 = mul nuw i64 %32, %38
  %41 = alloca i8, i64 %40, align 16
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %74, %0
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -975500357
  %46 = add i32 %45, 2
  %47 = add i32 %46, -975500357
  %48 = add nsw i32 %44, 2
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1714231534
  %55 = add i32 %54, 2
  %56 = sub i32 %55, 1714231534
  %57 = add nsw i32 %53, 2
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %38
  %63 = getelementptr inbounds i8, i8* %41, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 120, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -866348284
  %70 = add i32 %69, 1
  %71 = add i32 %70, -866348284
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %51

; <label>:73:                                     ; preds = %51
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %42

; <label>:81:                                     ; preds = %42
  store i32 1, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %100, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %38
  %95 = getelementptr inbounds i8, i8* %41, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %98)
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, 736344215
  %103 = add i32 %102, 1
  %104 = add i32 %103, 736344215
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -868891766
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -868891766
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %82

; <label>:113:                                    ; preds = %82
  store i32 1, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %212, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %217

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %206, %118
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %211

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %38
  %127 = getelementptr inbounds i8, i8* %41, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %205

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  store i32 %137, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %188, %134
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = icmp sle i32 %140, %145
  br i1 %147, label %148, label %195

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %149, 1652161338
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1652161338
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %180, %148
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = icmp sle i32 %155, %158
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %38
  %165 = getelementptr inbounds i8, i8* %41, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %161
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %13, align 4
  br label %154

; <label>:187:                                    ; preds = %154
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %12, align 4
  br label %139

; <label>:195:                                    ; preds = %139
  %196 = load i32, i32* %11, align 4
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %38
  %201 = getelementptr inbounds i8, i8* %41, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  store i8 %197, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %195, %123
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %10, align 4
  br label %119

; <label>:211:                                    ; preds = %119
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %9, align 4
  br label %114

; <label>:217:                                    ; preds = %114
  store i32 1, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %269, %217
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %275

; <label>:222:                                    ; preds = %218
  store i32 1, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %260, %222
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %267

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %38
  %231 = getelementptr inbounds i8, i8* %41, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 35
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %38
  %242 = getelementptr inbounds i8, i8* %41, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  br label %259

; <label>:249:                                    ; preds = %227
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %38
  %253 = getelementptr inbounds i8, i8* %41, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  br label %259

; <label>:259:                                    ; preds = %249, %238
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %15, align 4
  br label %223

; <label>:267:                                    ; preds = %223
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %269

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 %270, -1672015922
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1672015922
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %14, align 4
  br label %218

; <label>:275:                                    ; preds = %218
  store i32 0, i32* %1, align 4
  %276 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262778978.cpp() #0 section ".text.startup" {
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
