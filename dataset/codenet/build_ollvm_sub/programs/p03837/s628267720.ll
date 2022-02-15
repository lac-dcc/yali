; ModuleID = 'Project_CodeNet_C++1400/p03837/s628267720.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s628267720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628267720.cpp, i8* null }]

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
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %4, align 8
  %38 = mul nuw i64 %34, %36
  %39 = alloca i32, i64 %38, align 16
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %2, align 4
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %41, %43
  %45 = alloca i32, i64 %44, align 16
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %89, %0
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %96

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %83, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %36
  %63 = getelementptr inbounds i32, i32* %39, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  br label %75

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %36
  %71 = getelementptr inbounds i32, i32* %39, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 100000000, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %67, %59
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %43
  %79 = getelementptr inbounds i32, i32* %45, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 -1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  br label %51

; <label>:88:                                     ; preds = %51
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %46

; <label>:96:                                     ; preds = %46
  %97 = load i32, i32* %3, align 4
  %98 = zext i32 %97 to i64
  %99 = alloca i32, i64 %98, align 16
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %170, %96
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %176

; <label>:104:                                    ; preds = %100
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %9)
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %99, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %109)
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, -1037089618
  %113 = add i32 %112, -1
  %114 = add i32 %113, -1037089618
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  store i32 %120, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %36
  %125 = getelementptr inbounds i32, i32* %39, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %99, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %129, %133
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %104
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %99, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %36
  %143 = getelementptr inbounds i32, i32* %39, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %139, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %36
  %150 = getelementptr inbounds i32, i32* %39, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %139, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %43
  %158 = getelementptr inbounds i32, i32* %45, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %154, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %43
  %165 = getelementptr inbounds i32, i32* %45, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %154, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %135, %104
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, 488583066
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 488583066
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  br label %100

; <label>:176:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %292, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %298

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %285, %181
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %291

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %186
  br label %285

; <label>:191:                                    ; preds = %186
  store i32 0, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %278, %191
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %284

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %204, label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %200, %196
  br label %278

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %36
  %209 = getelementptr inbounds i32, i32* %39, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %36
  %217 = getelementptr inbounds i32, i32* %39, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %36
  %225 = getelementptr inbounds i32, i32* %39, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %221, %230
  %232 = add nsw i32 %221, %229
  %233 = icmp sgt i32 %213, %231
  br i1 %233, label %234, label %277

; <label>:234:                                    ; preds = %205
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %36
  %238 = getelementptr inbounds i32, i32* %39, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %36
  %246 = getelementptr inbounds i32, i32* %39, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %242, -1680460719
  %252 = add i32 %251, %250
  %253 = add i32 %252, -1680460719
  %254 = add nsw i32 %242, %250
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %36
  %258 = getelementptr inbounds i32, i32* %39, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  store i32 %253, i32* %261, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %43
  %265 = getelementptr inbounds i32, i32* %45, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %43
  %273 = getelementptr inbounds i32, i32* %45, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  store i32 %269, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %234, %205
  br label %278

; <label>:278:                                    ; preds = %277, %204
  %279 = load i32, i32* %12, align 4
  %280 = add i32 %279, 843715911
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 843715911
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %12, align 4
  br label %192

; <label>:284:                                    ; preds = %192
  br label %285

; <label>:285:                                    ; preds = %284, %190
  %286 = load i32, i32* %11, align 4
  %287 = add i32 %286, 1968392634
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1968392634
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %11, align 4
  br label %182

; <label>:291:                                    ; preds = %182
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 %293, 370254071
  %295 = add i32 %294, 1
  %296 = add i32 %295, 370254071
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %10, align 4
  br label %177

; <label>:298:                                    ; preds = %177
  %299 = load i32, i32* %3, align 4
  %300 = zext i32 %299 to i64
  %301 = alloca i8, i64 %300, align 16
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 %300, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %302

; <label>:302:                                    ; preds = %352, %298
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %357

; <label>:306:                                    ; preds = %302
  store i32 0, i32* %15, align 4
  br label %307

; <label>:307:                                    ; preds = %346, %306
  %308 = load i32, i32* %15, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %351

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %15, align 4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %311
  br label %346

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %43
  %320 = getelementptr inbounds i32, i32* %45, i64 %319
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %301, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %335, label %329

; <label>:329:                                    ; preds = %316
  %330 = load i32, i32* %13, align 4
  %331 = sub i32 %330, 1061575327
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1061575327
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %329, %316
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %43
  %339 = getelementptr inbounds i32, i32* %45, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %301, i64 %344
  store i8 1, i8* %345, align 1
  br label %346

; <label>:346:                                    ; preds = %335, %315
  %347 = load i32, i32* %15, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %15, align 4
  br label %307

; <label>:351:                                    ; preds = %307
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %14, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %14, align 4
  br label %302

; <label>:357:                                    ; preds = %302
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %13, align 4
  %360 = add i32 %358, -975631741
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -975631741
  %363 = sub nsw i32 %358, %359
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %365 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %365)
  %366 = load i32, i32* %1, align 4
  ret i32 %366
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628267720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
