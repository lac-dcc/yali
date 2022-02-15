; ModuleID = 'Project_CodeNet_C++1400/p02363/s778878689.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s778878689.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778878689.cpp, i8* null }]

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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %4, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %67, %0
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %25
  %46 = getelementptr inbounds i32, i32* %28, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  br label %58

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %25
  %54 = getelementptr inbounds i32, i32* %28, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 2000000000, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %50, %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %9, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %29

; <label>:74:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %25
  %85 = getelementptr inbounds i32, i32* %28, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %81, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %10, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* %2, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %2, align 4
  %100 = zext i32 %99 to i64
  %101 = mul nuw i64 %98, %100
  %102 = alloca i64, i64 %101, align 16
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %136, %96
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %129, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %25
  %116 = getelementptr inbounds i32, i32* %28, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %100
  %125 = getelementptr inbounds i64, i64* %102, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  store i64 %121, i64* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %130, 624317902
  %132 = add i32 %131, 1
  %133 = add i32 %132, 624317902
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %12, align 4
  br label %108

; <label>:135:                                    ; preds = %108
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %11, align 4
  br label %103

; <label>:141:                                    ; preds = %103
  store i32 0, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %273, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %280

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %267, %146
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %272

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %259, %151
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %266

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %100
  %160 = getelementptr inbounds i64, i64* %102, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, i64* %160, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %100
  %168 = getelementptr inbounds i64, i64* %102, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %100
  %176 = getelementptr inbounds i64, i64* %102, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 %172, %181
  %183 = add nsw i64 %172, %180
  %184 = icmp slt i64 %164, %182
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %156
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %100
  %189 = getelementptr inbounds i64, i64* %102, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %100
  %197 = getelementptr inbounds i64, i64* %102, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  store i64 %193, i64* %200, align 8
  br label %258

; <label>:201:                                    ; preds = %156
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %100
  %205 = getelementptr inbounds i64, i64* %102, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 2000000000
  br i1 %210, label %221, label %211

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %100
  %215 = getelementptr inbounds i64, i64* %102, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %219, 2000000000
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %211, %201
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %100
  %225 = getelementptr inbounds i64, i64* %102, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, i64* %225, i64 %227
  store i64 2000000000, i64* %228, align 8
  br label %257

; <label>:229:                                    ; preds = %211
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %100
  %233 = getelementptr inbounds i64, i64* %102, i64 %232
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, i64* %233, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %100
  %241 = getelementptr inbounds i64, i64* %102, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %241, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %237, 1847794909350056826
  %247 = add i64 %246, %245
  %248 = sub i64 %247, 1847794909350056826
  %249 = add nsw i64 %237, %245
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %100
  %253 = getelementptr inbounds i64, i64* %102, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, i64* %253, i64 %255
  store i64 %248, i64* %256, align 8
  br label %257

; <label>:257:                                    ; preds = %229, %221
  br label %258

; <label>:258:                                    ; preds = %257, %185
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %15, align 4
  br label %152

; <label>:266:                                    ; preds = %152
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %14, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %14, align 4
  br label %147

; <label>:272:                                    ; preds = %147
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %13, align 4
  br label %142

; <label>:280:                                    ; preds = %142
  store i8 1, i8* %16, align 1
  store i32 0, i32* %17, align 4
  br label %281

; <label>:281:                                    ; preds = %299, %280
  %282 = load i32, i32* %17, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %306

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %100
  %289 = getelementptr inbounds i64, i64* %102, i64 %288
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, i64* %289, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %285
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %16, align 1
  br label %306

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %17, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %17, align 4
  br label %281

; <label>:306:                                    ; preds = %295, %281
  %307 = load i8, i8* %16, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %391

; <label>:309:                                    ; preds = %306
  store i32 0, i32* %18, align 4
  br label %310

; <label>:310:                                    ; preds = %384, %309
  %311 = load i32, i32* %18, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %390

; <label>:314:                                    ; preds = %310
  store i32 0, i32* %19, align 4
  br label %315

; <label>:315:                                    ; preds = %348, %314
  %316 = load i32, i32* %19, align 4
  %317 = load i32, i32* %2, align 4
  %318 = add i32 %317, 1510137100
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1510137100
  %321 = sub nsw i32 %317, 1
  %322 = icmp slt i32 %316, %320
  br i1 %322, label %323, label %353

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %100
  %327 = getelementptr inbounds i64, i64* %102, i64 %326
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, i64* %327, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp eq i64 %331, 2000000000
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %323
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %347

; <label>:336:                                    ; preds = %323
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %100
  %340 = getelementptr inbounds i64, i64* %102, i64 %339
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, i64* %340, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %347

; <label>:347:                                    ; preds = %336, %333
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %19, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %19, align 4
  br label %315

; <label>:353:                                    ; preds = %315
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %100
  %357 = getelementptr inbounds i64, i64* %102, i64 %356
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i64, i64* %357, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = icmp eq i64 %364, 2000000000
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %353
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:369:                                    ; preds = %353
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %100
  %373 = getelementptr inbounds i64, i64* %102, i64 %372
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i64, i64* %373, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:383:                                    ; preds = %369, %366
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %18, align 4
  %386 = sub i32 %385, -1742545832
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1742545832
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %18, align 4
  br label %310

; <label>:390:                                    ; preds = %310
  br label %391

; <label>:391:                                    ; preds = %390, %306
  %392 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %1, align 4
  ret i32 %393
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778878689.cpp() #0 section ".text.startup" {
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
