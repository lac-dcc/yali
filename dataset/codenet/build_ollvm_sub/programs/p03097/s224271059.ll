; ModuleID = 'Project_CodeNet_C++1400/p03097/s224271059.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s224271059.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4bitsi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"YES\0A%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224271059.cpp, i8* null }]

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
define void @_Z8printbinii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 883370974
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 883370974
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = ashr i32 %15, %16
  %18 = xor i32 1, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1476114282
  %26 = add i32 %25, -1
  %27 = sub i32 %26, -1476114282
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %5, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_Z4bitsi(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %289

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = xor i32 %22, -1
  %24 = xor i32 %21, %23
  %25 = and i32 %24, %21
  %26 = and i32 %21, %22
  store i32 %25, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -904354382, -1
  %32 = or i32 %29, %30
  %33 = or i32 -904354382, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %27, %28
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = xor i32 %37, -1
  %40 = and i32 %38, %39
  %41 = xor i32 %38, -1
  %42 = and i32 %37, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %37, %38
  store i32 %43, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = call i32 @_Z4bitsi(i32 %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %145

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = xor i32 %50, -1
  %52 = and i32 %49, %51
  %53 = xor i32 %49, -1
  %54 = and i32 %50, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %50, %49
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %63 = sub nsw i32 0, %60
  %64 = xor i32 %62, -1
  %65 = xor i32 %59, %64
  %66 = and i32 %65, %59
  %67 = and i32 %59, %62
  %68 = xor i32 %58, -1
  %69 = and i32 -584701314, %68
  %70 = xor i32 -584701314, -1
  %71 = and i32 %58, %70
  %72 = xor i32 %66, -1
  %73 = and i32 %72, -584701314
  %74 = and i32 %66, %70
  %75 = or i32 %69, %71
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = xor i32 %58, %66
  %79 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %57, i32 %77, i32 %79)
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1728111033
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1728111033
  %86 = sub nsw i32 0, %82
  %87 = xor i32 %85, -1
  %88 = xor i32 %81, %87
  %89 = and i32 %88, %81
  %90 = and i32 %81, %85
  %91 = xor i32 %80, -1
  %92 = and i32 %89, %91
  %93 = xor i32 %89, -1
  %94 = and i32 %80, %93
  %95 = or i32 %92, %94
  %96 = xor i32 %80, %89
  %97 = load i32, i32* %9, align 4
  %98 = xor i32 %95, -1
  %99 = and i32 1311265328, %98
  %100 = xor i32 1311265328, -1
  %101 = and i32 %95, %100
  %102 = xor i32 %97, -1
  %103 = and i32 %102, 1311265328
  %104 = and i32 %97, %100
  %105 = or i32 %99, %101
  %106 = or i32 %103, %104
  %107 = xor i32 %105, %106
  %108 = xor i32 %95, %97
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1603666710
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1603666710
  %116 = sub nsw i32 0, %112
  %117 = xor i32 %111, -1
  %118 = xor i32 %115, -1
  %119 = xor i32 721797864, -1
  %120 = or i32 %117, %118
  %121 = or i32 721797864, %119
  %122 = xor i32 %120, -1
  %123 = and i32 %122, %121
  %124 = and i32 %111, %115
  %125 = xor i32 %110, -1
  %126 = and i32 %123, %125
  %127 = xor i32 %123, -1
  %128 = and i32 %110, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %110, %123
  %131 = load i32, i32* %9, align 4
  %132 = xor i32 %129, -1
  %133 = and i32 1771743055, %132
  %134 = xor i32 1771743055, -1
  %135 = and i32 %129, %134
  %136 = xor i32 %131, -1
  %137 = and i32 %136, 1771743055
  %138 = and i32 %131, %134
  %139 = or i32 %133, %135
  %140 = or i32 %137, %138
  %141 = xor i32 %139, %140
  %142 = xor i32 %129, %131
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %141, i32 %143, i32 %144)
  br label %289

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add i32 0, -1720090547
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1720090547
  %151 = sub nsw i32 0, %147
  %152 = xor i32 %150, -1
  %153 = xor i32 %146, %152
  %154 = and i32 %153, %146
  %155 = and i32 %146, %150
  store i32 %154, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %6, align 4
  %158 = xor i32 %157, -1
  %159 = and i32 1121386231, %158
  %160 = xor i32 1121386231, -1
  %161 = and i32 %157, %160
  %162 = xor i32 %156, -1
  %163 = and i32 %162, 1121386231
  %164 = and i32 %156, %160
  %165 = or i32 %159, %161
  %166 = or i32 %163, %164
  %167 = xor i32 %165, %166
  %168 = xor i32 %157, %156
  store i32 %167, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = xor i32 %169, -1
  %172 = and i32 -341534118, %171
  %173 = xor i32 -341534118, -1
  %174 = and i32 %169, %173
  %175 = xor i32 %170, -1
  %176 = and i32 %175, -341534118
  %177 = and i32 %170, %173
  %178 = or i32 %172, %174
  %179 = or i32 %176, %177
  %180 = xor i32 %178, %179
  %181 = xor i32 %169, %170
  %182 = call i32 @_Z4bitsi(i32 %180)
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %145
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %9, align 4
  %187 = xor i32 %185, -1
  %188 = and i32 %186, %187
  %189 = xor i32 %186, -1
  %190 = and i32 %185, %189
  %191 = or i32 %188, %190
  %192 = xor i32 %185, %186
  %193 = load i32, i32* %10, align 4
  %194 = xor i32 %191, -1
  %195 = and i32 %193, %194
  %196 = xor i32 %193, -1
  %197 = and i32 %191, %196
  %198 = or i32 %195, %197
  %199 = xor i32 %191, %193
  store i32 %198, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %204 = sub nsw i32 0, %201
  %205 = xor i32 %200, -1
  %206 = xor i32 %203, -1
  %207 = xor i32 -61217461, -1
  %208 = or i32 %205, %206
  %209 = or i32 -61217461, %207
  %210 = xor i32 %208, -1
  %211 = and i32 %210, %209
  %212 = and i32 %200, %203
  store i32 %211, i32* %11, align 4
  br label %240

; <label>:213:                                    ; preds = %145
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = xor i32 %214, -1
  %217 = and i32 952828911, %216
  %218 = xor i32 952828911, -1
  %219 = and i32 %214, %218
  %220 = xor i32 %215, -1
  %221 = and i32 %220, 952828911
  %222 = and i32 %215, %218
  %223 = or i32 %217, %219
  %224 = or i32 %221, %222
  %225 = xor i32 %223, %224
  %226 = xor i32 %214, %215
  store i32 %225, i32* %13, align 4
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %231 = sub nsw i32 0, %228
  %232 = xor i32 %227, -1
  %233 = xor i32 %230, -1
  %234 = xor i32 2131467151, -1
  %235 = or i32 %232, %233
  %236 = or i32 2131467151, %234
  %237 = xor i32 %235, -1
  %238 = and i32 %237, %236
  %239 = and i32 %227, %230
  store i32 %238, i32* %11, align 4
  br label %240

; <label>:240:                                    ; preds = %213, %184
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %11, align 4
  %244 = xor i32 %242, -1
  %245 = and i32 %243, %244
  %246 = xor i32 %243, -1
  %247 = and i32 %242, %246
  %248 = or i32 %245, %247
  %249 = xor i32 %242, %243
  %250 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %241, i32 %248, i32 %250)
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %11, align 4
  %253 = xor i32 %251, -1
  %254 = and i32 %252, %253
  %255 = xor i32 %252, -1
  %256 = and i32 %251, %255
  %257 = or i32 %254, %256
  %258 = xor i32 %251, %252
  %259 = load i32, i32* %10, align 4
  %260 = xor i32 %257, -1
  %261 = and i32 %259, %260
  %262 = xor i32 %259, -1
  %263 = and i32 %257, %262
  %264 = or i32 %261, %263
  %265 = xor i32 %257, %259
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %11, align 4
  %269 = xor i32 %267, -1
  %270 = and i32 1767882544, %269
  %271 = xor i32 1767882544, -1
  %272 = and i32 %267, %271
  %273 = xor i32 %268, -1
  %274 = and i32 %273, 1767882544
  %275 = and i32 %268, %271
  %276 = or i32 %270, %272
  %277 = or i32 %274, %275
  %278 = xor i32 %276, %277
  %279 = xor i32 %267, %268
  %280 = load i32, i32* %10, align 4
  %281 = xor i32 %278, -1
  %282 = and i32 %280, %281
  %283 = xor i32 %280, -1
  %284 = and i32 %278, %283
  %285 = or i32 %282, %284
  %286 = xor i32 %278, %280
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %285, i32 %287, i32 %288)
  br label %289

; <label>:289:                                    ; preds = %17, %240, %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bitsi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @_Z4bitsi(i32 %5)
  %7 = srem i32 %6, 2
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z4bitsi(i32 %8)
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %25

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = shl i32 1, %19
  %21 = add i32 %20, 1334304259
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1334304259
  %24 = sub nsw i32 %20, 1
  call void @_Z1fiii(i32 %17, i32 %18, i32 %23)
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %14, %12
  %26 = load i32, i32* %1, align 4
  ret i32 %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224271059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
