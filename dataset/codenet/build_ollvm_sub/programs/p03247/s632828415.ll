; ModuleID = 'Project_CodeNet_C++1400/p03247/s632828415.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s632828415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632828415.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i32 0, i32 0), i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %24, i64* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 %43, %48
  %50 = add nsw i64 %43, %47
  %51 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %52 = sub i64 0, %51
  %53 = add i64 %49, %52
  %54 = sub nsw i64 %49, %51
  %55 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %56 = add i64 %53, -6743614026485094029
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -6743614026485094029
  %59 = sub nsw i64 %53, %55
  %60 = xor i64 1, -1
  %61 = xor i64 %58, %60
  %62 = and i64 %61, %58
  %63 = and i64 %58, 1
  store i64 %62, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %39
  %67 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %278

; <label>:68:                                     ; preds = %39
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1155649075
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1155649075
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %35

; <label>:75:                                     ; preds = %35
  %76 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %77 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %78 = sub i64 0, %76
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %76, %77
  %83 = xor i64 1, -1
  %84 = xor i64 %81, %83
  %85 = and i64 %84, %81
  %86 = and i64 %81, 1
  store i64 %85, i64* %6, align 8
  store i32 34, i32* %7, align 4
  %87 = load i64, i64* %6, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %112, label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -180146754
  %92 = add i32 %91, 1
  %93 = add i32 %92, -180146754
  %94 = add nsw i32 %90, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %105, %89
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %103)
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  br label %96

; <label>:110:                                    ; preds = %96
  %111 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %133

; <label>:112:                                    ; preds = %75
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %124, %112
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %9, align 4
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %122)
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %9, align 4
  br label %115

; <label>:131:                                    ; preds = %115
  %132 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %110
  store i32 0, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %270, %133
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %277

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %6, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %150, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -3303306683721314387
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -3303306683721314387
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %144, align 8
  br label %150

; <label>:150:                                    ; preds = %141, %138
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %154
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %154, %158
  %164 = load i32, i32* %7, align 4
  %165 = zext i32 %164 to i64
  %166 = shl i64 1, %165
  %167 = add i64 %162, 7628182937912754917
  %168 = add i64 %167, %166
  %169 = sub i64 %168, 7628182937912754917
  %170 = add nsw i64 %162, %166
  %171 = sub i64 0, 1
  %172 = add i64 %169, %171
  %173 = sub nsw i64 %169, 1
  %174 = sdiv i64 %172, 2
  store i64 %174, i64* %11, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = add i64 %178, %183
  %185 = sub nsw i64 %178, %182
  %186 = load i32, i32* %7, align 4
  %187 = zext i32 %186 to i64
  %188 = shl i64 1, %187
  %189 = sub i64 0, %188
  %190 = sub i64 %184, %189
  %191 = add nsw i64 %184, %188
  %192 = add i64 %190, 7148784996122987780
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 7148784996122987780
  %195 = sub nsw i64 %190, 1
  %196 = sdiv i64 %194, 2
  store i64 %196, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %257, %150
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %262

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %13, align 4
  %203 = zext i32 %202 to i64
  %204 = shl i64 1, %203
  %205 = load i64, i64* %11, align 8
  %206 = xor i64 %205, -1
  %207 = xor i64 %204, %206
  %208 = and i64 %207, %204
  %209 = and i64 %204, %205
  %210 = icmp ne i64 %208, 0
  %211 = xor i1 %210, true
  %212 = and i1 true, %211
  %213 = xor i1 true, true
  %214 = and i1 %210, %213
  %215 = or i1 %212, %214
  %216 = xor i1 %210, true
  %217 = xor i1 %215, true
  %218 = and i1 true, %217
  %219 = xor i1 true, true
  %220 = and i1 %215, %219
  %221 = or i1 %218, %220
  %222 = xor i1 %215, true
  %223 = zext i1 %221 to i32
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* %13, align 4
  %225 = zext i32 %224 to i64
  %226 = shl i64 1, %225
  %227 = load i64, i64* %12, align 8
  %228 = xor i64 %227, -1
  %229 = xor i64 %226, %228
  %230 = and i64 %229, %226
  %231 = and i64 %226, %227
  %232 = icmp ne i64 %230, 0
  %233 = xor i1 %232, true
  %234 = and i1 true, %233
  %235 = xor i1 true, true
  %236 = and i1 %232, %235
  %237 = or i1 %234, %236
  %238 = xor i1 %232, true
  %239 = xor i1 %237, true
  %240 = and i1 true, %239
  %241 = xor i1 true, true
  %242 = and i1 %237, %241
  %243 = or i1 %240, %242
  %244 = xor i1 %237, true
  %245 = zext i1 %243 to i32
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %14, align 4
  %247 = mul nsw i32 %246, 2
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, %248
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.8, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %201
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %13, align 4
  br label %197

; <label>:262:                                    ; preds = %197
  %263 = load i64, i64* %6, align 8
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %267, label %265

; <label>:265:                                    ; preds = %262
  %266 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %269

; <label>:267:                                    ; preds = %262
  %268 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %265
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %10, align 4
  br label %134

; <label>:277:                                    ; preds = %134
  store i32 0, i32* %1, align 4
  br label %278

; <label>:278:                                    ; preds = %277, %66
  %279 = load i32, i32* %1, align 4
  ret i32 %279
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632828415.cpp() #0 section ".text.startup" {
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
