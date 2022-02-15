; ModuleID = 'Project_CodeNet_C++1400/p03466/s141369504.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s141369504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@s2 = global i32 0, align 4
@s3 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@ans = global [101 x i8] zeroinitializer, align 16
@bz = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141369504.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %3

; <label>:3:                                      ; preds = %286, %0
  %4 = load i32, i32* @T, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %292

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  store i8 0, i8* @bz, align 1
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %6
  call void @_Z4swapRiS_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @B, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, %13
  %19 = load i32, i32* @C, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  %23 = sub i32 0, 1
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @C, align 4
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = load i32, i32* @D, align 4
  %32 = sub i32 %29, -562908021
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -562908021
  %35 = sub nsw i32 %29, %31
  %36 = add i32 %34, -631766643
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -631766643
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* @D, align 4
  call void @_Z4swapRiS_(i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  store i8 1, i8* @bz, align 1
  br label %40

; <label>:40:                                     ; preds = %11, %6
  %41 = load i32, i32* @A, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* @B, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sitofp i32 %47 to double
  %50 = fdiv double %42, %49
  %51 = call double @ceil(double %50) #7
  %52 = fptosi double %51 to i32
  store i32 %52, i32* @s, align 4
  %53 = load i32, i32* @A, align 4
  %54 = load i32, i32* @B, align 4
  %55 = load i32, i32* @s, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* @C, align 4
  store i32 %59, i32* @i, align 4
  br label %60

; <label>:60:                                     ; preds = %96, %58
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @D, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @s, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = srem i32 %65, %68
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = and i1 false, %72
  %74 = xor i1 false, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, false
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  %83 = select i1 %81, i8 66, i8 65
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @C, align 4
  %86 = add i32 %84, 2147240026
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 2147240026
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 %88, 755290548
  %91 = add i32 %90, 1
  %92 = add i32 %91, 755290548
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %94
  store i8 %83, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %64
  %97 = load i32, i32* @i, align 4
  %98 = add i32 %97, 1220281175
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1220281175
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  br label %60

; <label>:102:                                    ; preds = %60
  br label %222

; <label>:103:                                    ; preds = %40
  %104 = load i32, i32* @B, align 4
  %105 = load i32, i32* @s, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* @A, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = load i32, i32* @s, align 4
  %112 = load i32, i32* @s, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sdiv i32 %109, %115
  store i32 %117, i32* @s2, align 4
  %118 = load i32, i32* @A, align 4
  %119 = load i32, i32* @s2, align 4
  %120 = add i32 %118, 1045344184
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1045344184
  %123 = sub nsw i32 %118, %119
  %124 = load i32, i32* @A, align 4
  %125 = load i32, i32* @s2, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = load i32, i32* @s, align 4
  %130 = sdiv i32 %127, %129
  %131 = sub i32 %122, -339989553
  %132 = add i32 %131, %130
  %133 = add i32 %132, -339989553
  %134 = add nsw i32 %122, %130
  store i32 %133, i32* @s3, align 4
  %135 = load i32, i32* @C, align 4
  store i32 %135, i32* @i, align 4
  br label %136

; <label>:136:                                    ; preds = %216, %103
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @D, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %221

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @i, align 4
  %142 = load i32, i32* @s3, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @s, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = srem i32 %145, %148
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = and i1 false, %152
  %154 = xor i1 false, true
  %155 = and i1 %151, %154
  %156 = xor i1 true, true
  %157 = and i1 %156, false
  %158 = and i1 true, %154
  %159 = or i1 %153, %155
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = xor i1 %151, true
  %163 = select i1 %161, i8 66, i8 65
  %164 = load i32, i32* @i, align 4
  %165 = load i32, i32* @C, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = sub i32 %167, 2043911093
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2043911093
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %173
  store i8 %163, i8* %174, align 1
  br label %215

; <label>:175:                                    ; preds = %140
  %176 = load i32, i32* @A, align 4
  %177 = load i32, i32* @B, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = load i32, i32* @i, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %184 = sub nsw i32 %179, %181
  %185 = sub i32 %183, 1479505430
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1479505430
  %188 = add nsw i32 %183, 1
  %189 = load i32, i32* @s, align 4
  %190 = sub i32 %189, -1888898579
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1888898579
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %187, %192
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = and i1 true, %196
  %198 = xor i1 true, true
  %199 = and i1 %195, %198
  %200 = or i1 %197, %199
  %201 = xor i1 %195, true
  %202 = select i1 %200, i8 65, i8 66
  %203 = load i32, i32* @i, align 4
  %204 = load i32, i32* @C, align 4
  %205 = add i32 %203, -2004659648
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -2004659648
  %208 = sub nsw i32 %203, %204
  %209 = sub i32 %207, -184413296
  %210 = add i32 %209, 1
  %211 = add i32 %210, -184413296
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %213
  store i8 %202, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %175, %144
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* @i, align 4
  br label %136

; <label>:221:                                    ; preds = %136
  br label %222

; <label>:222:                                    ; preds = %221, %102
  %223 = load i8, i8* @bz, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %253, label %225

; <label>:225:                                    ; preds = %222
  store i32 1, i32* @i, align 4
  br label %226

; <label>:226:                                    ; preds = %245, %225
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* @D, align 4
  %229 = load i32, i32* @C, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, %229
  %233 = sub i32 %231, -1564867511
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1564867511
  %236 = add nsw i32 %231, 1
  %237 = icmp sle i32 %227, %235
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* @i, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 @putchar(i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* @i, align 4
  %247 = add i32 %246, -2112166280
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -2112166280
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* @i, align 4
  br label %226

; <label>:251:                                    ; preds = %226
  %252 = call i32 @putchar(i32 10)
  br label %285

; <label>:253:                                    ; preds = %222
  %254 = load i32, i32* @D, align 4
  %255 = load i32, i32* @C, align 4
  %256 = sub i32 %254, -199797156
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -199797156
  %259 = sub nsw i32 %254, %255
  %260 = sub i32 %258, 387011352
  %261 = add i32 %260, 1
  %262 = add i32 %261, 387011352
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* @i, align 4
  br label %264

; <label>:264:                                    ; preds = %277, %253
  %265 = load i32, i32* @i, align 4
  %266 = icmp sge i32 %265, 1
  br i1 %266, label %267, label %283

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @i, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 65
  %274 = select i1 %273, i8 66, i8 65
  %275 = sext i8 %274 to i32
  %276 = call i32 @putchar(i32 %275)
  br label %277

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* @i, align 4
  %279 = add i32 %278, 854908608
  %280 = add i32 %279, -1
  %281 = sub i32 %280, 854908608
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* @i, align 4
  br label %264

; <label>:283:                                    ; preds = %264
  %284 = call i32 @putchar(i32 10)
  br label %285

; <label>:285:                                    ; preds = %283, %251
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @T, align 4
  %288 = add i32 %287, -1367191220
  %289 = add i32 %288, -1
  %290 = sub i32 %289, -1367191220
  %291 = add nsw i32 %287, -1
  store i32 %290, i32* @T, align 4
  br label %3

; <label>:292:                                    ; preds = %3
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %294 = call i32 @fclose(%struct._IO_FILE* %293)
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %296 = call i32 @fclose(%struct._IO_FILE* %295)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare i32 @putchar(i32) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141369504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
