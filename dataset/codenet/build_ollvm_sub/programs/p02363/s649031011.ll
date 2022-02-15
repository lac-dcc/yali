; ModuleID = 'Project_CodeNet_C++1400/p02363/s649031011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649031011.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i64, i64 %25, align 16
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %64, %0
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %23
  %44 = getelementptr inbounds i64, i64* %26, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  store i64 2000000000, i64* %47, align 8
  br label %56

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %23
  %52 = getelementptr inbounds i64, i64* %26, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %48, %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, -2015366253
  %60 = add i32 %59, 1
  %61 = add i32 %60, -2015366253
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %8, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %85, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %23
  %81 = getelementptr inbounds i64, i64* %26, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  store i64 %77, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 %86, 1388281350
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1388281350
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  br label %70

; <label>:91:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %178, %91
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %183

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %172, %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %177

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %23
  %105 = getelementptr inbounds i64, i64* %26, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 2000000000
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %101
  br label %172

; <label>:112:                                    ; preds = %101
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %166, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %23
  %121 = getelementptr inbounds i64, i64* %26, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 2000000000
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %117
  br label %166

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %23
  %132 = getelementptr inbounds i64, i64* %26, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %23
  %139 = getelementptr inbounds i64, i64* %26, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %23
  %147 = getelementptr inbounds i64, i64* %26, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %143
  %153 = sub i64 0, %151
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %143, %151
  store i64 %155, i64* %14, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %14)
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %23
  %162 = getelementptr inbounds i64, i64* %26, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  store i64 %158, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %128, %127
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %13, align 4
  br label %113

; <label>:171:                                    ; preds = %113
  br label %172

; <label>:172:                                    ; preds = %171, %111
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %12, align 4
  br label %97

; <label>:177:                                    ; preds = %97
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %11, align 4
  br label %92

; <label>:183:                                    ; preds = %92
  store i8 1, i8* %15, align 1
  store i32 0, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %200, %183
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %23
  %192 = getelementptr inbounds i64, i64* %26, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %188
  store i8 0, i8* %15, align 1
  br label %207

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %16, align 4
  br label %184

; <label>:207:                                    ; preds = %198, %184
  %208 = load i8, i8* %15, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %212, label %210

; <label>:210:                                    ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:212:                                    ; preds = %207
  store i32 0, i32* %17, align 4
  br label %213

; <label>:213:                                    ; preds = %272, %212
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %278

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %23
  %221 = getelementptr inbounds i64, i64* %26, i64 %220
  %222 = getelementptr inbounds i64, i64* %221, i64 0
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 2000000000
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %217
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %23
  %231 = getelementptr inbounds i64, i64* %26, i64 %230
  %232 = getelementptr inbounds i64, i64* %231, i64 0
  %233 = load i64, i64* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %233)
  br label %235

; <label>:235:                                    ; preds = %227, %225
  store i32 1, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %263, %235
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %270

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %23
  %244 = getelementptr inbounds i64, i64* %26, i64 %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, i64* %244, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, 2000000000
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %240
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %262

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %23
  %256 = getelementptr inbounds i64, i64* %26, i64 %255
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, i64* %256, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %260)
  br label %262

; <label>:262:                                    ; preds = %252, %250
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %18, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %18, align 4
  br label %236

; <label>:270:                                    ; preds = %236
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* %17, align 4
  %274 = sub i32 %273, -203094734
  %275 = add i32 %274, 1
  %276 = add i32 %275, -203094734
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %17, align 4
  br label %213

; <label>:278:                                    ; preds = %213
  br label %279

; <label>:279:                                    ; preds = %278, %210
  store i32 0, i32* %1, align 4
  %280 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %280)
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
