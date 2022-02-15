; ModuleID = 'Project_CodeNet_C++1400/p00015/s274205564.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s274205564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %347, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %353

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ugt i64 %21, 80
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ugt i64 %25, 80
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23, %16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %347

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 47
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 47
  %45 = trunc i32 %43 to i8
  store i8 %45, i8* %39, align 1
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 2010049259
  %49 = add i32 %48, 1
  %50 = add i32 %49, 2010049259
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, -1793604683
  %66 = sub i32 %65, 47
  %67 = sub i32 %66, -1793604683
  %68 = sub nsw i32 %64, 47
  %69 = trunc i32 %67 to i8
  store i8 %69, i8* %62, align 1
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %53

; <label>:77:                                     ; preds = %53
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %146

; <label>:83:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %98, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = icmp ule i64 %86, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -1793956973
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1793956973
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %84

; <label>:104:                                    ; preds = %84
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %119, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = icmp ule i64 %107, %109
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 1142601577
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1142601577
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %105

; <label>:125:                                    ; preds = %105
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %140, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = icmp ule i64 %128, %130
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  br label %126

; <label>:145:                                    ; preds = %126
  br label %146

; <label>:146:                                    ; preds = %145, %77
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %161, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #4
  %152 = icmp ule i64 %149, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %147

; <label>:166:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %177, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #4
  %172 = icmp ule i64 %169, %171
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %175
  store i8 1, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %4, align 4
  br label %167

; <label>:184:                                    ; preds = %167
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #4
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = add i64 %186, -8663471033532421089
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -8663471033532421089
  %192 = sub i64 %186, %188
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %219, %184
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  %199 = icmp ule i64 %196, %198
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = add i64 %202, -2393789710382825501
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, -2393789710382825501
  %208 = sub i64 %202, %204
  %209 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = sub i64 0, %210
  %212 = sub i64 %207, %211
  %213 = add i64 %207, %210
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %212
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %200
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, -2060742691
  %222 = add i32 %221, 1
  %223 = add i32 %222, -2060742691
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %194

; <label>:225:                                    ; preds = %194
  %226 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #4
  %228 = add i64 %227, -4688955115375456660
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -4688955115375456660
  %231 = sub i64 %227, 1
  %232 = trunc i64 %230 to i32
  store i32 %232, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %302, %225
  %234 = load i32, i32* %4, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %309

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 0, %241
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %241, %246
  %252 = sub i32 %250, 1794210597
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1794210597
  %255 = sub nsw i32 %250, 1
  %256 = trunc i32 %254 to i8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sge i32 %264, 11
  br i1 %265, label %266, label %301

; <label>:266:                                    ; preds = %236
  %267 = load i32, i32* %4, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = add i8 %276, 117
  %278 = add i8 %277, 1
  %279 = sub i8 %278, 117
  %280 = add i8 %276, 1
  store i8 %279, i8* %275, align 1
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 0, 10
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 10
  %289 = trunc i32 %287 to i8
  store i8 %289, i8* %283, align 1
  br label %300

; <label>:290:                                    ; preds = %266
  store i32 1, i32* %10, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 0, 10
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 10
  %299 = trunc i32 %297 to i8
  store i8 %299, i8* %293, align 1
  br label %300

; <label>:300:                                    ; preds = %290, %269
  br label %301

; <label>:301:                                    ; preds = %300, %236
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, -1
  store i32 %307, i32* %4, align 4
  br label %233

; <label>:309:                                    ; preds = %233
  %310 = load i32, i32* %10, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %309
  %313 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #4
  %315 = icmp eq i64 %314, 80
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %347

; <label>:318:                                    ; preds = %312
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318
  br label %321

; <label>:321:                                    ; preds = %320, %309
  store i32 0, i32* %4, align 4
  br label %322

; <label>:322:                                    ; preds = %339, %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #4
  %327 = icmp ult i64 %324, %326
  br i1 %327, label %328, label %345

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = add i32 %333, 1756817684
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1756817684
  %337 = sub nsw i32 %333, 1
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  br label %339

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 %340, 510249800
  %342 = add i32 %341, 1
  %343 = add i32 %342, 510249800
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %4, align 4
  br label %322

; <label>:345:                                    ; preds = %322
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %347

; <label>:347:                                    ; preds = %345, %316, %27
  %348 = load i32, i32* %2, align 4
  %349 = add i32 %348, -1994188805
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1994188805
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %2, align 4
  br label %12

; <label>:353:                                    ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
