; ModuleID = 'Project_CodeNet_C++1400/p03718/s990185904.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990185904.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flow = type { [66666 x i32], [666666 x i32], [666666 x i32], [666666 x i32], i32, i32, [66666 x i32], [66667 x i32], [66666 x i32] }

$_ZN4flowILi66666ELi666666EE5clearEi = comdat any

$_ZN4flowILi66666ELi666666EE3addEiii = comdat any

$_ZN4flowILi66666ELi666666EEclEv = comdat any

$_ZN4flowILi66666ELi666666EE3BFSEv = comdat any

$_ZN4flowILi66666ELi666666EE3DFSEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@G = global %struct.flow zeroinitializer, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@in = global [101 x [101 x i32]] zeroinitializer, align 16
@out = global [101 x [101 x i32]] zeroinitializer, align 16
@o = global i32 0, align 4
@a = global [101 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %75, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 111
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* @o, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* @o, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* @o, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* @o, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %51, %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -43850854
  %78 = add i32 %77, 1
  %79 = add i32 %78, -43850854
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %37

; <label>:81:                                     ; preds = %37
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %32

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* @o, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 1, %90
  %96 = load i32, i32* @N, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = load i32, i32* @M, align 4
  %103 = sub i32 %100, 1775129987
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1775129987
  %106 = add nsw i32 %100, %102
  %107 = sub i32 %105, 1145586148
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1145586148
  %110 = add nsw i32 %105, 1
  call void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow* @G, i32 %109)
  store i32 1, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %152, %89
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @N, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %158

; <label>:115:                                    ; preds = %111
  store i32 1, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %146, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @M, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i8], [102 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 111
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %137, i32 %144, i32 1)
  br label %145

; <label>:145:                                    ; preds = %130, %120
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %6, align 4
  br label %116

; <label>:151:                                    ; preds = %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 579311214
  %155 = add i32 %154, 1
  %156 = add i32 %155, 579311214
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %111

; <label>:158:                                    ; preds = %111
  store i32 1, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %252, %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* @N, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %258

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %245, %163
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* @M, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %251

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i8], [102 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 111
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @o, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %185, i32 %189, i32 1000000000)
  %191 = load i32, i32* @o, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %191, 1717448956
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1717448956
  %196 = add nsw i32 %191, %192
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %195, i32 %203, i32 1000000000)
  br label %244

; <label>:204:                                    ; preds = %168
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 83
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @o, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %215, 99175173
  %218 = add i32 %217, %216
  %219 = add i32 %218, 99175173
  %220 = add nsw i32 %215, %216
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %219, i32 1000000000)
  br label %243

; <label>:221:                                    ; preds = %204
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 84
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* @o, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %236 = add nsw i32 %232, %233
  %237 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %238 = sub i32 %237, -847295612
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -847295612
  %241 = sub nsw i32 %237, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %235, i32 %240, i32 1000000000)
  br label %242

; <label>:242:                                    ; preds = %231, %221
  br label %243

; <label>:243:                                    ; preds = %242, %214
  br label %244

; <label>:244:                                    ; preds = %243, %178
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %246, -730119199
  %248 = add i32 %247, 1
  %249 = add i32 %248, -730119199
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %8, align 4
  br label %164

; <label>:251:                                    ; preds = %164
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 %253, -618564028
  %255 = add i32 %254, 1
  %256 = add i32 %255, -618564028
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %159

; <label>:258:                                    ; preds = %159
  store i32 1, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %376, %258
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* @M, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %382

; <label>:263:                                    ; preds = %259
  store i32 1, i32* %10, align 4
  br label %264

; <label>:264:                                    ; preds = %368, %263
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @N, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %375

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x i8], [102 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 111
  br i1 %277, label %278, label %315

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* @o, align 4
  %287 = load i32, i32* @N, align 4
  %288 = sub i32 %286, -122811187
  %289 = add i32 %288, %287
  %290 = add i32 %289, -122811187
  %291 = add nsw i32 %286, %287
  %292 = load i32, i32* %9, align 4
  %293 = add i32 %290, -705661962
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -705661962
  %296 = add nsw i32 %290, %292
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %285, i32 %295, i32 1000000000)
  %297 = load i32, i32* @o, align 4
  %298 = load i32, i32* @N, align 4
  %299 = add i32 %297, -714153577
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -714153577
  %302 = add nsw i32 %297, %298
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %301, 754952312
  %305 = add i32 %304, %303
  %306 = add i32 %305, 754952312
  %307 = add nsw i32 %301, %303
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i32], [101 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %306, i32 %314, i32 1000000000)
  br label %367

; <label>:315:                                    ; preds = %268
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [102 x i8], [102 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 83
  br i1 %324, label %325, label %337

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* @o, align 4
  %327 = load i32, i32* @N, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %326, %327
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %331, %334
  %336 = add nsw i32 %331, %333
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %335, i32 1000000000)
  br label %366

; <label>:337:                                    ; preds = %315
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x i8], [102 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 84
  br i1 %346, label %347, label %365

; <label>:347:                                    ; preds = %337
  %348 = load i32, i32* @o, align 4
  %349 = load i32, i32* @N, align 4
  %350 = sub i32 0, %348
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %348, %349
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 %353, -1316809161
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1316809161
  %359 = add nsw i32 %353, %355
  %360 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %361 = add i32 %360, 1431664025
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1431664025
  %364 = sub nsw i32 %360, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %358, i32 %363, i32 1000000000)
  br label %365

; <label>:365:                                    ; preds = %347, %337
  br label %366

; <label>:366:                                    ; preds = %365, %325
  br label %367

; <label>:367:                                    ; preds = %366, %278
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %10, align 4
  br label %264

; <label>:375:                                    ; preds = %264
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %9, align 4
  %378 = add i32 %377, -1886484523
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1886484523
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %9, align 4
  br label %259

; <label>:382:                                    ; preds = %259
  %383 = call i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow* @G)
  store i32 %383, i32* %11, align 4
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* @N, align 4
  %386 = load i32, i32* @M, align 4
  %387 = mul nsw i32 %385, %386
  %388 = icmp sgt i32 %384, %387
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %382
  br label %392

; <label>:390:                                    ; preds = %382
  %391 = load i32, i32* %11, align 4
  br label %392

; <label>:392:                                    ; preds = %390, %389
  %393 = phi i32 [ -1, %389 ], [ %391, %390 ]
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow*, i32) #2 comdat align 2 {
  %3 = alloca %struct.flow*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.flow*, %struct.flow** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %struct.flow, %struct.flow* %6, i32 0, i32 4
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.flow, %struct.flow* %6, i32 0, i32 5
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %2
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %6, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.flow, %struct.flow* %6, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [66666 x i32], [66666 x i32]* %16, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow*, i32, i32, i32) #2 comdat align 2 {
  %5 = alloca %struct.flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.flow*, %struct.flow** %5, align 8
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [66666 x i32], [66666 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 1
  %16 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [666666 x i32], [666666 x i32]* %15, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %22 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [666666 x i32], [666666 x i32]* %21, i64 0, i64 %24
  store i32 %20, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 3
  %28 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [666666 x i32], [666666 x i32]* %27, i64 0, i64 %30
  store i32 %26, i32* %31, align 4
  %32 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, 1685021465
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1685021465
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  %38 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [66666 x i32], [66666 x i32]* %38, i64 0, i64 %40
  store i32 %33, i32* %41, align 4
  %42 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [66666 x i32], [66666 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 1
  %48 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [666666 x i32], [666666 x i32]* %47, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %54 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [666666 x i32], [666666 x i32]* %53, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  %58 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 3
  %59 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [666666 x i32], [666666 x i32]* %58, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 752090444
  %66 = add i32 %65, 1
  %67 = add i32 %66, 752090444
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 4
  %69 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [66666 x i32], [66666 x i32]* %69, i64 0, i64 %71
  store i32 %64, i32* %72, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow*) #3 comdat align 2 {
  %2 = alloca %struct.flow*, align 8
  %3 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %2, align 8
  %4 = load %struct.flow*, %struct.flow** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %7, %1
  %6 = call zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow* %4)
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %5
  %8 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %4, i32 0, i32 1000000000)
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, %8
  store i32 %11, i32* %3, align 4
  br label %5

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow*) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.flow*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %3, align 8
  %9 = load %struct.flow*, %struct.flow** %3, align 8
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %1
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [66667 x i32], [66667 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [66666 x i32], [66666 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [66666 x i32], [66666 x i32]* %25, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %37 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 6
  %38 = getelementptr inbounds [66666 x i32], [66666 x i32]* %37, i64 0, i64 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %40 = getelementptr inbounds [66667 x i32], [66667 x i32]* %39, i64 0, i64 0
  store i32 1, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %139, %36
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %47 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 6
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1118841633
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1118841633
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [66666 x i32], [66666 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [66666 x i32], [66666 x i32]* %46, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %133, %45
  %60 = load i32, i32* %8, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 1998097312, %61
  %63 = xor i32 1998097312, -1
  %64 = and i32 %60, %63
  %65 = xor i32 -1, -1
  %66 = and i32 %65, 1998097312
  %67 = and i32 -1, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = xor i32 %60, -1
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %59
  %74 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 3
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [666666 x i32], [666666 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %82 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [666666 x i32], [666666 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [66667 x i32], [66667 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %132, label %91

; <label>:91:                                     ; preds = %80
  %92 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [66667 x i32], [66667 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 1520971752
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1520971752
  %100 = add nsw i32 %96, 1
  %101 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 7
  %102 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [666666 x i32], [666666 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 6
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [66666 x i32], [66666 x i32]* %107, i64 0, i64 %114
  store i32 %106, i32* %115, align 4
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds [66667 x i32], [66667 x i32]* %101, i64 0, i64 %116
  store i32 %99, i32* %117, align 4
  %118 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [666666 x i32], [666666 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -341740263
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -341740263
  %128 = sub nsw i32 %124, 1
  %129 = icmp eq i32 %122, %127
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %91
  store i1 true, i1* %2, align 1
  br label %141

; <label>:131:                                    ; preds = %91
  br label %132

; <label>:132:                                    ; preds = %131, %80, %73
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 1
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [666666 x i32], [666666 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  br label %59

; <label>:139:                                    ; preds = %59
  br label %41

; <label>:140:                                    ; preds = %41
  store i1 false, i1* %2, align 1
  br label %141

; <label>:141:                                    ; preds = %140, %130
  %142 = load i1, i1* %2, align 1
  ret i1 %142
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow*, i32, i32) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store %struct.flow* %0, %struct.flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.flow*, %struct.flow** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp eq i32 %12, %16
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %4, align 4
  br label %145

; <label>:21:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  %22 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [66666 x i32], [66666 x i32]* %22, i64 0, i64 %24
  store i32* %25, i32** %10, align 8
  br label %26

; <label>:26:                                     ; preds = %127, %21
  %27 = load i32*, i32** %10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %38 = load i32*, i32** %10, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [666666 x i32], [666666 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %126

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 7
  %46 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 2
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [666666 x i32], [666666 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [66667 x i32], [66667 x i32]* %45, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 7
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [66667 x i32], [66667 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 791193863
  %61 = add i32 %60, 1
  %62 = add i32 %61, 791193863
  %63 = add nsw i32 %59, 1
  %64 = icmp eq i32 %54, %62
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %44
  %66 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 2
  %67 = load i32*, i32** %10, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [666666 x i32], [666666 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [666666 x i32], [666666 x i32]* %72, i64 0, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %11, i32 %71, i32 %78)
  store i32 %79, i32* %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, -383897165
  %85 = add i32 %84, %82
  %86 = sub i32 %85, -383897165
  %87 = add nsw i32 %83, %82
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, 410303603
  %91 = sub i32 %90, %88
  %92 = add i32 %91, 410303603
  %93 = sub nsw i32 %89, %88
  store i32 %92, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %96 = load i32*, i32** %10, align 8
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [666666 x i32], [666666 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %94
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, %94
  store i32 %102, i32* %99, align 4
  %104 = load i32, i32* %9, align 4
  %105 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 3
  %106 = load i32*, i32** %10, align 8
  %107 = load i32, i32* %106, align 4
  %108 = xor i32 %107, -1
  %109 = and i32 1, %108
  %110 = xor i32 1, -1
  %111 = and i32 %107, %110
  %112 = or i32 %109, %111
  %113 = xor i32 %107, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [666666 x i32], [666666 x i32]* %105, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -1620657508
  %118 = add i32 %117, %104
  %119 = add i32 %118, -1620657508
  %120 = add nsw i32 %116, %104
  store i32 %119, i32* %115, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

; <label>:123:                                    ; preds = %81
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %4, align 4
  br label %145

; <label>:125:                                    ; preds = %81
  br label %126

; <label>:126:                                    ; preds = %125, %65, %44, %36
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 1
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [666666 x i32], [666666 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %10, align 8
  store i32 %133, i32* %134, align 4
  br label %26

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %struct.flow, %struct.flow* %11, i32 0, i32 7
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [66667 x i32], [66667 x i32]* %139, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %135
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %143, %123, %19
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
