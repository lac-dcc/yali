; ModuleID = 'Project_CodeNet_C++1400/p01140/s653521727.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s653521727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [1510010 x i32] zeroinitializer, align 16
@W = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653521727.cpp, i8* null }]

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
  %4 = alloca [1510 x i32], align 16
  %5 = alloca [1510 x i32], align 16
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
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %278, %0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %281

; <label>:21:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510010 x i32]* @H to i8*), i8 0, i64 6040040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000010 x i32]* @W to i8*), i8 0, i64 4000040, i32 16, i1 false)
  %22 = bitcast [1510 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 6040, i32 16, i1 false)
  %23 = bitcast [1510 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 6040, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %52, %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 869792242
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 869792242
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -286212010
  %43 = add i32 %42, 1
  %44 = add i32 %43, -286212010
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %40
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %40
  store i32 %50, i32* %47, align 4
  br label %52

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1629185670
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1629185670
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %24

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 1654737384
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1654737384
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 959972214
  %86 = add i32 %85, %76
  %87 = sub i32 %86, 959972214
  %88 = add nsw i32 %84, %76
  store i32 %87, i32* %83, align 4
  br label %89

; <label>:89:                                     ; preds = %63
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %7, align 4
  br label %59

; <label>:96:                                     ; preds = %59
  store i32 -100000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %157, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 621795557
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 621795557
  %103 = add nsw i32 %99, 1
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %164

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %151, %105
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %156

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %123, %128
  %130 = sub nsw i32 %123, %127
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 37060876
  %135 = add i32 %134, 1
  %136 = add i32 %135, 37060876
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %132, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %141, %146
  %148 = sub nsw i32 %141, %145
  store i32 %147, i32* %11, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %119
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %10, align 4
  br label %110

; <label>:156:                                    ; preds = %110
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %9, align 4
  br label %97

; <label>:164:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %227, %164
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = icmp slt i32 %166, %171
  br i1 %173, label %174, label %233

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %221, %174
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = icmp slt i32 %180, %185
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %192, %197
  %199 = sub nsw i32 %192, %196
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -232591628
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -232591628
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %201, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1510 x i32], [1510 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %210, 69051382
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 69051382
  %218 = sub nsw i32 %210, %214
  store i32 %217, i32* %14, align 4
  %219 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %188
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %13, align 4
  br label %179

; <label>:226:                                    ; preds = %179
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 %228, 253781176
  %230 = add i32 %229, 1
  %231 = add i32 %230, 253781176
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %12, align 4
  br label %165

; <label>:233:                                    ; preds = %165
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %234

; <label>:234:                                    ; preds = %271, %233
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, 1184667625
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1184667625
  %240 = add nsw i32 %236, 1
  %241 = icmp slt i32 %235, %239
  br i1 %241, label %242, label %278

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %270

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %258, %262
  %264 = load i32, i32* %15, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, %263
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, %263
  store i32 %268, i32* %15, align 4
  br label %270

; <label>:270:                                    ; preds = %254, %248, %242
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %16, align 4
  br label %234

; <label>:278:                                    ; preds = %234
  %279 = load i32, i32* %15, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %17

; <label>:281:                                    ; preds = %17
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653521727.cpp() #0 section ".text.startup" {
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
