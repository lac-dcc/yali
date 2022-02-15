; ModuleID = 'Project_CodeNet_C++1400/p00036/s827603774.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s827603774.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827603774.cpp, i8* null }]

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
  %2 = alloca [8 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
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
  br label %21

; <label>:21:                                     ; preds = %391, %0
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %27)
  %29 = xor i1 %28, true
  %30 = and i1 false, %29
  %31 = xor i1 false, true
  %32 = and i1 %28, %31
  %33 = xor i1 true, true
  %34 = and i1 %33, false
  %35 = and i1 true, %31
  %36 = or i1 %30, %32
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = xor i1 %28, true
  br i1 %38, label %40, label %395

; <label>:40:                                     ; preds = %21
  %41 = bitcast [8 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %72, %40
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %42
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %45
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %51, 10
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = shl i64 %52, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %55
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, %55
  store i64 %61, i64* %58, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sdiv i64 %63, 10
  store i64 %64, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 814332991
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 814332991
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %47

; <label>:71:                                     ; preds = %47
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1716883062
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1716883062
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %42

; <label>:78:                                     ; preds = %42
  %79 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %84)
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %78
  br label %395

; <label>:87:                                     ; preds = %78
  store i8 65, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %126, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 7
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %119, %91
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %125

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = shl i32 3, %100
  %102 = sext i32 %101 to i64
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = shl i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %104
  br label %391

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117, %95
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, 2072439878
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2072439878
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  br label %92

; <label>:125:                                    ; preds = %92
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, 2127852755
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2127852755
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %88

; <label>:132:                                    ; preds = %88
  store i8 66, i8* %6, align 1
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %172, %132
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %134, 5
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %136
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %10, align 4
  %146 = shl i32 1, %145
  %147 = sext i32 %146 to i64
  %148 = icmp eq i64 %144, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %150, -1119248530
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1119248530
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %10, align 4
  %159 = shl i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = icmp eq i64 %157, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %149
  br label %391

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %163, %140
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = add i32 %166, -1581145066
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1581145066
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %137

; <label>:171:                                    ; preds = %137
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %9, align 4
  br label %133

; <label>:179:                                    ; preds = %133
  store i8 67, i8* %6, align 1
  store i32 0, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %204, %179
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %181, 8
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %180
  store i32 0, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %198, %183
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %12, align 4
  %193 = shl i32 15, %192
  %194 = sext i32 %193 to i64
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %187
  br label %391

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %12, align 4
  br label %184

; <label>:203:                                    ; preds = %184
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = add i32 %205, -1856412763
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1856412763
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %11, align 4
  br label %180

; <label>:210:                                    ; preds = %180
  store i8 68, i8* %6, align 1
  store i32 0, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %250, %210
  %212 = load i32, i32* %13, align 4
  %213 = icmp slt i32 %212, 6
  br i1 %213, label %214, label %256

; <label>:214:                                    ; preds = %211
  store i32 0, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %243, %214
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %216, 7
  br i1 %217, label %218, label %249

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %14, align 4
  %224 = shl i32 1, %223
  %225 = sext i32 %224 to i64
  %226 = icmp eq i64 %222, %225
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, -684497812
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -684497812
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %14, align 4
  %237 = shl i32 3, %236
  %238 = sext i32 %237 to i64
  %239 = icmp eq i64 %235, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %227
  br label %391

; <label>:241:                                    ; preds = %227
  br label %242

; <label>:242:                                    ; preds = %241, %218
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = add i32 %244, -714335262
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -714335262
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %14, align 4
  br label %215

; <label>:249:                                    ; preds = %215
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = sub i32 %251, 25677161
  %253 = add i32 %252, 1
  %254 = add i32 %253, 25677161
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %13, align 4
  br label %211

; <label>:256:                                    ; preds = %211
  store i8 69, i8* %6, align 1
  store i32 0, i32* %15, align 4
  br label %257

; <label>:257:                                    ; preds = %297, %256
  %258 = load i32, i32* %15, align 4
  %259 = icmp slt i32 %258, 7
  br i1 %259, label %260, label %304

; <label>:260:                                    ; preds = %257
  store i32 0, i32* %16, align 4
  br label %261

; <label>:261:                                    ; preds = %291, %260
  %262 = load i32, i32* %16, align 4
  %263 = icmp slt i32 %262, 7
  br i1 %263, label %264, label %296

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %16, align 4
  %270 = shl i32 3, %269
  %271 = sext i32 %270 to i64
  %272 = icmp eq i64 %268, %271
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %16, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = shl i32 3, %283
  %286 = sext i32 %285 to i64
  %287 = icmp eq i64 %280, %286
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %273
  br label %391

; <label>:289:                                    ; preds = %273
  br label %290

; <label>:290:                                    ; preds = %289, %264
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %16, align 4
  br label %261

; <label>:296:                                    ; preds = %261
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %15, align 4
  br label %257

; <label>:304:                                    ; preds = %257
  store i8 70, i8* %6, align 1
  store i32 0, i32* %17, align 4
  br label %305

; <label>:305:                                    ; preds = %330, %304
  %306 = load i32, i32* %17, align 4
  %307 = icmp slt i32 %306, 6
  br i1 %307, label %308, label %337

; <label>:308:                                    ; preds = %305
  store i32 0, i32* %18, align 4
  br label %309

; <label>:309:                                    ; preds = %323, %308
  %310 = load i32, i32* %18, align 4
  %311 = icmp slt i32 %310, 8
  br i1 %311, label %312, label %329

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i32, i32* %18, align 4
  %318 = shl i32 1, %317
  %319 = sext i32 %318 to i64
  %320 = icmp eq i64 %316, %319
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %312
  br label %391

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %18, align 4
  %325 = add i32 %324, 2128133624
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 2128133624
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %18, align 4
  br label %309

; <label>:329:                                    ; preds = %309
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %17, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %17, align 4
  br label %305

; <label>:337:                                    ; preds = %305
  store i8 71, i8* %6, align 1
  store i32 0, i32* %19, align 4
  br label %338

; <label>:338:                                    ; preds = %381, %337
  %339 = load i32, i32* %19, align 4
  %340 = icmp slt i32 %339, 7
  br i1 %340, label %341, label %388

; <label>:341:                                    ; preds = %338
  store i32 0, i32* %20, align 4
  br label %342

; <label>:342:                                    ; preds = %374, %341
  %343 = load i32, i32* %20, align 4
  %344 = icmp slt i32 %343, 6
  br i1 %344, label %345, label %380

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %20, align 4
  %351 = shl i32 3, %350
  %352 = sext i32 %351 to i64
  %353 = icmp eq i64 %349, %352
  br i1 %353, label %354, label %373

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* %19, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %20, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = shl i32 3, %366
  %369 = sext i32 %368 to i64
  %370 = icmp eq i64 %361, %369
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %354
  br label %391

; <label>:372:                                    ; preds = %354
  br label %373

; <label>:373:                                    ; preds = %372, %345
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %20, align 4
  %376 = sub i32 %375, 353442439
  %377 = add i32 %376, 1
  %378 = add i32 %377, 353442439
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %20, align 4
  br label %342

; <label>:380:                                    ; preds = %342
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %19, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %19, align 4
  br label %338

; <label>:388:                                    ; preds = %338
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395

; <label>:391:                                    ; preds = %371, %321, %288, %240, %196, %162, %116
  %392 = load i8, i8* %6, align 1
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:395:                                    ; preds = %388, %86, %21
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827603774.cpp() #0 section ".text.startup" {
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
