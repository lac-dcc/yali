; ModuleID = 'Project_CodeNet_C++1400/p02974/s219685099.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s219685099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219685099.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %1
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = load volatile i64, i64* %2
  %25 = mul nuw i64 %14, %24
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %25, %26
  %28 = alloca i32, i64 %27, align 16
  %29 = bitcast i32* %28 to i8*
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %14, %30
  %32 = load volatile i64, i64* %1
  %33 = mul nuw i64 %31, %32
  %34 = mul nuw i64 4, %33
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 %34, i32 16, i1 false)
  %35 = load volatile i64, i64* %2
  %36 = load volatile i64, i64* %1
  %37 = mul nuw i64 %35, %36
  %38 = mul nsw i64 0, %37
  %39 = getelementptr inbounds i32, i32* %28, i64 %38
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 0
  store i32 1, i32* %43, align 4
  store i32 1, i32* %7, align 4
  %44 = alloca i32
  store i32 430442590, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %300
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 430442590, label %48
    i32 1844368623, label %53
    i32 1790664283, label %54
    i32 1789735132, label %59
    i32 -1016393784, label %63
    i32 919191175, label %70
    i32 1904394699, label %76
    i32 -1119433005, label %121
    i32 136862932, label %127
    i32 -1062071780, label %134
    i32 1125347471, label %202
    i32 -1744846253, label %206
    i32 67574536, label %213
    i32 -1092933964, label %269
    i32 2021621733, label %270
    i32 -1476356471, label %273
    i32 867962135, label %274
    i32 -562148999, label %277
    i32 -1307696381, label %278
    i32 869750244, label %281
  ]

; <label>:47:                                     ; preds = %45
  br label %300

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1844368623, i32 869750244
  store i32 %52, i32* %44
  br label %300

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  store i32 1790664283, i32* %44
  br label %300

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1789735132, i32 -562148999
  store i32 %58, i32* %44
  br label %300

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 2, %60
  %62 = sub nsw i32 %61, 2
  store i32 %62, i32* %9, align 4
  store i32 -1016393784, i32* %44
  br label %300

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 919191175, i32 -1476356471
  store i32 %69, i32* %44
  br label %300

; <label>:70:                                     ; preds = %45
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp sge i32 %71, %73
  %75 = select i1 %74, i32 1904394699, i32 -1119433005
  store i32 %75, i32* %44
  br label %300

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %2
  %86 = load volatile i64, i64* %1
  %87 = mul nuw i64 %85, %86
  %88 = mul nsw i64 %84, %87
  %89 = getelementptr inbounds i32, i32* %28, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %94, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %81, %102
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %2
  %109 = load volatile i64, i64* %1
  %110 = mul nuw i64 %108, %109
  %111 = mul nsw i64 %107, %110
  %112 = getelementptr inbounds i32, i32* %28, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %1
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i32, i32* %112, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %105, i32* %120, align 4
  store i32 -1119433005, i32* %44
  br label %300

; <label>:121:                                    ; preds = %45
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 136862932, i32 1125347471
  store i32 %126, i32* %44
  br label %300

; <label>:127:                                    ; preds = %45
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 2
  %132 = icmp sge i32 %128, %131
  %133 = select i1 %132, i32 -1062071780, i32 1125347471
  store i32 %133, i32* %44
  br label %300

; <label>:134:                                    ; preds = %45
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %2
  %138 = load volatile i64, i64* %1
  %139 = mul nuw i64 %137, %138
  %140 = mul nsw i64 %136, %139
  %141 = getelementptr inbounds i32, i32* %28, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %141, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %155, %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %2
  %164 = load volatile i64, i64* %1
  %165 = mul nuw i64 %163, %164
  %166 = mul nsw i64 %162, %165
  %167 = getelementptr inbounds i32, i32* %28, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %1
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i32, i32* %167, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = mul nsw i32 2, %175
  %177 = sub nsw i32 %174, %176
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %173, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %159, %182
  %184 = add nsw i64 %151, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %2
  %190 = load volatile i64, i64* %1
  %191 = mul nuw i64 %189, %190
  %192 = mul nsw i64 %188, %191
  %193 = getelementptr inbounds i32, i32* %28, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %193, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %186, i32* %201, align 4
  store i32 1125347471, i32* %44
  br label %300

; <label>:202:                                    ; preds = %45
  %203 = load i32, i32* %8, align 4
  %204 = icmp sge i32 %203, 1
  %205 = select i1 %204, i32 -1744846253, i32 -1092933964
  store i32 %205, i32* %44
  br label %300

; <label>:206:                                    ; preds = %45
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = mul nsw i32 2, %208
  %210 = sub nsw i32 %209, 2
  %211 = icmp sge i32 %207, %210
  %212 = select i1 %211, i32 67574536, i32 -1092933964
  store i32 %212, i32* %44
  br label %300

; <label>:213:                                    ; preds = %45
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %2
  %217 = load volatile i64, i64* %1
  %218 = mul nuw i64 %216, %217
  %219 = mul nsw i64 %215, %218
  %220 = getelementptr inbounds i32, i32* %28, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i32, i32* %220, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %2
  %234 = load volatile i64, i64* %1
  %235 = mul nuw i64 %233, %234
  %236 = mul nsw i64 %232, %235
  %237 = getelementptr inbounds i32, i32* %28, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %1
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i32, i32* %237, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %8, align 4
  %246 = mul nsw i32 2, %245
  %247 = sub nsw i32 %244, %246
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %243, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %229, %251
  %253 = srem i32 %252, 1000000007
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %2
  %257 = load volatile i64, i64* %1
  %258 = mul nuw i64 %256, %257
  %259 = mul nsw i64 %255, %258
  %260 = getelementptr inbounds i32, i32* %28, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %1
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i32, i32* %260, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %253, i32* %268, align 4
  store i32 -1092933964, i32* %44
  br label %300

; <label>:269:                                    ; preds = %45
  store i32 2021621733, i32* %44
  br label %300

; <label>:270:                                    ; preds = %45
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  store i32 -1016393784, i32* %44
  br label %300

; <label>:273:                                    ; preds = %45
  store i32 867962135, i32* %44
  br label %300

; <label>:274:                                    ; preds = %45
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  store i32 1790664283, i32* %44
  br label %300

; <label>:277:                                    ; preds = %45
  store i32 -1307696381, i32* %44
  br label %300

; <label>:278:                                    ; preds = %45
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 430442590, i32* %44
  br label %300

; <label>:281:                                    ; preds = %45
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64, i64* %2
  %285 = load volatile i64, i64* %1
  %286 = mul nuw i64 %284, %285
  %287 = mul nsw i64 %283, %286
  %288 = getelementptr inbounds i32, i32* %28, i64 %287
  %289 = load volatile i64, i64* %1
  %290 = mul nsw i64 0, %289
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %298 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %298)
  %299 = load i32, i32* %3, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %278, %277, %274, %273, %270, %269, %213, %206, %202, %134, %127, %121, %76, %70, %63, %59, %54, %53, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219685099.cpp() #0 section ".text.startup" {
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
