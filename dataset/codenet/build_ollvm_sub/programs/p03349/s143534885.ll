; ModuleID = 'Project_CodeNet_C++1400/p03349/s143534885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s143534885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3inciRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@fact = global [310 x i32] zeroinitializer, align 16
@f = global [310 x i32] zeroinitializer, align 16
@g = global [310 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143534885.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 310
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [310 x i32], [310 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 400488732
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 400488732
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 310
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %71, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 310
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -1501990928
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1501990928
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %41, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -950432507
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -950432507
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %48, %60
  %62 = add nsw i32 %48, %59
  %63 = load i32, i32* @MOD, align 4
  %64 = srem i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x i32], [310 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 157969104
  %80 = add i32 %79, 1
  %81 = add i32 %80, 157969104
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %27

; <label>:83:                                     ; preds = %27
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %106, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 310
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* @MOD, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %5, align 4
  br label %84

; <label>:111:                                    ; preds = %84
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @g, i64 0, i64 1), align 4
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 %112, -368159973
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -368159973
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %251, %111
  %118 = load i32, i32* %6, align 4
  %119 = xor i32 %118, -1
  %120 = and i32 -1, %119
  %121 = xor i32 -1, -1
  %122 = and i32 %118, %121
  %123 = or i32 %120, %122
  %124 = xor i32 %118, -1
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %257

; <label>:126:                                    ; preds = %117
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %187, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %192

; <label>:131:                                    ; preds = %127
  store i32 1, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %180, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %142, 914032514
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 914032514
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %141, %151
  %153 = load i32, i32* @MOD, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, -1100306518
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1100306518
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, 807260150
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 807260150
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %155, %171
  %173 = load i32, i32* @MOD, align 4
  %174 = sext i32 %173 to i64
  %175 = srem i64 %172, %174
  %176 = trunc i64 %175 to i32
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %178
  call void @_Z3inciRi(i32 %176, i32* dereferenceable(4) %179)
  br label %180

; <label>:180:                                    ; preds = %136
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, 1373720383
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1373720383
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %132

; <label>:186:                                    ; preds = %132
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %7, align 4
  br label %127

; <label>:192:                                    ; preds = %127
  %193 = load i32, i32* @n, align 4
  %194 = add i32 %193, -1172736881
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1172736881
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %219, %192
  %199 = load i32, i32* %9, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, -712630373
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -712630373
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, -1
  store i32 %224, i32* %9, align 4
  br label %198

; <label>:226:                                    ; preds = %198
  store i32 1, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %244, %226
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* @n, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = icmp sle i32 %228, %233
  br i1 %235, label %236, label %250

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %242
  call void @_Z3inciRi(i32 %240, i32* dereferenceable(4) %243)
  br label %244

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %10, align 4
  %246 = add i32 %245, 2045531628
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2045531628
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %10, align 4
  br label %227

; <label>:250:                                    ; preds = %227
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, 735408100
  %254 = add i32 %253, -1
  %255 = add i32 %254, 735408100
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %6, align 4
  br label %117

; <label>:257:                                    ; preds = %117
  %258 = load i32, i32* @n, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3inciRi(i32, i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %10 = add nsw i32 %5, %7
  %11 = load i32, i32* @MOD, align 4
  %12 = srem i32 %9, %11
  %13 = load i32*, i32** %4, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143534885.cpp() #0 section ".text.startup" {
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
