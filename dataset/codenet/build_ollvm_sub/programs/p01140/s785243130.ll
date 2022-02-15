; ModuleID = 'Project_CodeNet_C++1400/p01140/s785243130.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s785243130.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@heightTable = global i32* null, align 8
@widthTable = global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4funcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %2
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32*, i32** @heightTable, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %39, align 4
  br label %46

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %23, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32*, i32** @widthTable, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %23, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %63, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %69, align 4
  br label %76

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1735005323
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1735005323
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %54

; <label>:82:                                     ; preds = %54
  store i32 2, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %174, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %179

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %102, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %20, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -1963707412
  %99 = add i32 %98, %96
  %100 = sub i32 %99, -1963707412
  %101 = add nsw i32 %97, %96
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, -1640739239
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1640739239
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4
  br label %88

; <label>:108:                                    ; preds = %88
  %109 = load i32*, i32** @heightTable, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, 927084122
  %115 = add i32 %114, 1
  %116 = add i32 %115, 927084122
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  store i32 1, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %167, %108
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %120, 1593930884
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1593930884
  %125 = sub nsw i32 %120, %121
  %126 = icmp sle i32 %119, %124
  br i1 %126, label %127, label %173

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %20, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 1255482177
  %137 = sub i32 %136, %134
  %138 = sub i32 %137, 1255482177
  %139 = sub nsw i32 %135, %134
  store i32 %138, i32* %8, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %140, 2004094727
  %143 = add i32 %142, %141
  %144 = add i32 %143, 2004094727
  %145 = add nsw i32 %140, %141
  %146 = add i32 %144, 1147326808
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1147326808
  %149 = sub nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, i32* %20, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, -326335594
  %155 = add i32 %154, %152
  %156 = sub i32 %155, -326335594
  %157 = add nsw i32 %153, %152
  store i32 %156, i32* %8, align 4
  %158 = load i32*, i32** @heightTable, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, 1874969033
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1874969033
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %161, align 4
  br label %167

; <label>:167:                                    ; preds = %127
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 1118013950
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1118013950
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %11, align 4
  br label %118

; <label>:173:                                    ; preds = %118
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %9, align 4
  br label %83

; <label>:179:                                    ; preds = %83
  store i32 2, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %273, %179
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %280

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %199, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %204

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %23, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, 1591469054
  %196 = add i32 %195, %193
  %197 = sub i32 %196, 1591469054
  %198 = add nsw i32 %194, %193
  store i32 %197, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %13, align 4
  br label %185

; <label>:204:                                    ; preds = %185
  %205 = load i32*, i32** @widthTable, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %208, align 4
  store i32 1, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %265, %204
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 %215, -1697917938
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1697917938
  %220 = sub nsw i32 %215, %216
  %221 = icmp sle i32 %214, %219
  br i1 %221, label %222, label %272

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 %223, -895691336
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -895691336
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, i32* %23, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, -1283310848
  %233 = sub i32 %232, %230
  %234 = add i32 %233, -1283310848
  %235 = sub nsw i32 %231, %230
  store i32 %234, i32* %8, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, %237
  %243 = add i32 %241, 1043017479
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1043017479
  %246 = sub nsw i32 %241, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, i32* %23, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, %249
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, %249
  store i32 %254, i32* %8, align 4
  %256 = load i32*, i32** @widthTable, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -2124818651
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2124818651
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %259, align 4
  br label %265

; <label>:265:                                    ; preds = %222
  %266 = load i32, i32* %14, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %14, align 4
  br label %213

; <label>:272:                                    ; preds = %213
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %12, align 4
  br label %180

; <label>:280:                                    ; preds = %180
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %281

; <label>:281:                                    ; preds = %300, %280
  %282 = load i32, i32* %16, align 4
  %283 = icmp sle i32 %282, 1500000
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %281
  %285 = load i32*, i32** @heightTable, align 8
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32*, i32** @widthTable, align 8
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 %289, %294
  %296 = load i32, i32* %15, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, %295
  store i32 %298, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %284
  %301 = load i32, i32* %16, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %16, align 4
  br label %281

; <label>:305:                                    ; preds = %281
  %306 = load i32, i32* %15, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %308 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %308)
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i8* @_Znam(i64 6000004) #5
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** @heightTable, align 8
  %7 = call i8* @_Znam(i64 6000004) #5
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @widthTable, align 8
  br label %9

; <label>:9:                                      ; preds = %0, %37
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %40

; <label>:17:                                     ; preds = %13, %9
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 1500000
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** @widthTable, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32*, i32** @heightTable, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  call void @_Z4funcii(i32 %38, i32 %39)
  br label %9

; <label>:40:                                     ; preds = %16
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
