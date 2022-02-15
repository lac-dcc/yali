; ModuleID = 'Project_CodeNet_C++1400/p02974/s153950763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s153950763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153950763.cpp, i8* null }]

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
  %5 = alloca %class.anon, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 461654966
  %12 = add i32 %11, 2
  %13 = add i32 %12, 461654966
  %14 = add nsw i32 %10, 2
  %15 = zext i32 %13 to i64
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1055283827
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1055283827
  %20 = add nsw i32 %16, 1
  %21 = zext i32 %19 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -413370222
  %24 = add i32 %23, 1
  %25 = add i32 %24, -413370222
  %26 = add nsw i32 %22, 1
  %27 = zext i32 %25 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %4, align 8
  %29 = mul nuw i64 %15, %21
  %30 = mul nuw i64 %29, %27
  %31 = alloca i32, i64 %30, align 16
  %32 = bitcast i32* %31 to i8*
  %33 = mul nuw i64 %15, %21
  %34 = mul nuw i64 %33, %27
  %35 = mul nuw i64 4, %34
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 %35, i32 16, i1 false)
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1231977016
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1231977016
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = mul nuw i64 %21, %27
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %31, i64 %43
  %45 = mul nsw i64 0, %27
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %307, %0
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %313

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %301, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %306

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %295, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %300

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 2, %66
  %68 = add i32 %65, -37173064
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -37173064
  %71 = add nsw i32 %65, %67
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nuw i64 %21, %27
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i32, i32* %31, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %27
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = mul nuw i64 %21, %27
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i32, i32* %31, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %27
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 2, %100
  %102 = sub i32 %99, 1756192993
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1756192993
  %105 = add nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, i32* %98, i64 %106
  %108 = load i32, i32* %107, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %86, i32 %108)
  br label %109

; <label>:109:                                    ; preds = %74, %64
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 564479829
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 564479829
  %118 = sub nsw i32 %114, 1
  %119 = mul nsw i32 2, %117
  %120 = sub i32 0, %113
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %113, %119
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %182

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nuw i64 %21, %27
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %31, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %27
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, 1195155422
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1195155422
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = mul nuw i64 %21, %27
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %31, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -2078112604
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2078112604
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %27
  %156 = getelementptr inbounds i32, i32* %148, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, -1730217988
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1730217988
  %162 = sub nsw i32 %158, 1
  %163 = mul nsw i32 2, %161
  %164 = add i32 %157, 754335796
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 754335796
  %167 = add nsw i32 %157, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, i32* %156, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %139, i32 %181)
  br label %182

; <label>:182:                                    ; preds = %127, %112, %109
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, -1625211755
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1625211755
  %188 = add nsw i32 %184, 1
  %189 = mul nsw i32 2, %187
  %190 = add i32 %183, -1007740864
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1007740864
  %193 = add nsw i32 %183, %189
  %194 = load i32, i32* %3, align 4
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %239

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nuw i64 %21, %27
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i32, i32* %31, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %27
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, 657075949
  %211 = add i32 %210, 1
  %212 = add i32 %211, 657075949
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = mul nuw i64 %21, %27
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i32, i32* %31, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, -1170576111
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1170576111
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = mul nsw i64 %223, %27
  %225 = getelementptr inbounds i32, i32* %217, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = mul nsw i32 2, %229
  %232 = sub i32 %226, 1364963727
  %233 = add i32 %232, %231
  %234 = add i32 %233, 1364963727
  %235 = add nsw i32 %226, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, i32* %225, i64 %236
  %238 = load i32, i32* %237, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %208, i32 %238)
  br label %239

; <label>:239:                                    ; preds = %196, %182
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  %242 = mul nsw i32 2, %241
  %243 = sub i32 %240, -147550235
  %244 = add i32 %243, %242
  %245 = add i32 %244, -147550235
  %246 = add nsw i32 %240, %242
  %247 = load i32, i32* %3, align 4
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %294

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nuw i64 %21, %27
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i32, i32* %31, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %27
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, 598341511
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 598341511
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = mul nuw i64 %21, %27
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i32, i32* %31, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %27
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %7, align 4
  %277 = mul nsw i32 2, %276
  %278 = sub i32 0, %275
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %275, %277
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, i32* %274, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 2, %286
  %288 = srem i64 %287, 1000000007
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %288, %290
  %292 = srem i64 %291, 1000000007
  %293 = trunc i64 %292 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %261, i32 %293)
  br label %294

; <label>:294:                                    ; preds = %249, %239
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %8, align 4
  br label %60

; <label>:300:                                    ; preds = %60
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %7, align 4
  br label %55

; <label>:306:                                    ; preds = %55
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 %308, 842813973
  %310 = add i32 %309, -1
  %311 = add i32 %310, 842813973
  %312 = add nsw i32 %308, -1
  store i32 %311, i32* %6, align 4
  br label %51

; <label>:313:                                    ; preds = %51
  %314 = mul nuw i64 %21, %27
  %315 = mul nsw i64 1, %314
  %316 = getelementptr inbounds i32, i32* %31, i64 %315
  %317 = mul nsw i64 0, %27
  %318 = getelementptr inbounds i32, i32* %316, i64 %317
  %319 = getelementptr inbounds i32, i32* %318, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 0, i32* %1, align 4
  %322 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %322)
  %323 = load i32, i32* %1, align 4
  ret i32 %323
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERii"(%class.anon*, i32* dereferenceable(4), i32) #6 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 1841395679
  %12 = add i32 %11, %8
  %13 = sub i32 %12, 1841395679
  %14 = add nsw i32 %10, %8
  store i32 %13, i32* %9, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 1000000007
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, -844103290
  %22 = sub i32 %21, 1000000007
  %23 = sub i32 %22, -844103290
  %24 = sub nsw i32 %20, 1000000007
  store i32 %23, i32* %19, align 4
  br label %25

; <label>:25:                                     ; preds = %18, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153950763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
