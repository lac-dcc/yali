; ModuleID = 'Project_CodeNet_C++1400/p03725/s160789002.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s160789002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@h = global i32 0, align 4
@w = global i32 0, align 4
@K = global i32 0, align 4
@ans = global i32 1073741824, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@qx = global [648025 x i32] zeroinitializer, align 16
@qy = global [648025 x i32] zeroinitializer, align 16
@bg = global i32 0, align 4
@ed = global i32 0, align 4
@f = global [10 x [5 x i32]] [[5 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], align 16
@dis = global [805 x [805 x i32]] zeroinitializer, align 16
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@v = global [805 x [805 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @K)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @h, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds [805 x i8], [805 x i8]* %16, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1, i32* @j, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %13
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @w, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [805 x i32], [805 x i32]* %27, i64 0, i64 %29
  store i32 1000000, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* @j, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 %40, -853802849
  %42 = add i32 %41, 1
  %43 = add i32 %42, -853802849
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @i, align 4
  br label %9

; <label>:45:                                     ; preds = %9
  store i32 1, i32* @i, align 4
  br label %46

; <label>:46:                                     ; preds = %79, %45
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @h, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %46
  store i32 1, i32* @j, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @w, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [805 x i8], [805 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 83
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %55
  br label %73

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @j, align 4
  %69 = sub i32 %68, -1706126009
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1706126009
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* @j, align 4
  br label %51

; <label>:73:                                     ; preds = %65, %51
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @w, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  br label %85

; <label>:78:                                     ; preds = %73
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @i, align 4
  %81 = add i32 %80, -951951245
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -951951245
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @i, align 4
  br label %46

; <label>:85:                                     ; preds = %77, %46
  store i32 1, i32* @ed, align 4
  store i32 1, i32* @bg, align 4
  %86 = load i32, i32* @i, align 4
  store i32 %86, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4
  %87 = load i32, i32* @j, align 4
  store i32 %87, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %89
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [805 x i8], [805 x i8]* %90, i64 0, i64 %92
  store i8 1, i8* %93, align 1
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [805 x i32], [805 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %217, %85
  %101 = load i32, i32* @bg, align 4
  %102 = load i32, i32* @ed, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %224

; <label>:104:                                    ; preds = %100
  store i32 0, i32* @i, align 4
  br label %105

; <label>:105:                                    ; preds = %211, %104
  %106 = load i32, i32* @i, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %217

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @bg, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %112
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %112, %117
  store i32 %121, i32* @j, align 4
  %123 = load i32, i32* @bg, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %126
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %126, %131
  store i32 %135, i32* @k, align 4
  %137 = load i32, i32* @j, align 4
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %210

; <label>:139:                                    ; preds = %108
  %140 = load i32, i32* @j, align 4
  %141 = load i32, i32* @h, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @k, align 4
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %210

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @k, align 4
  %148 = load i32, i32* @w, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %210

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %152
  %154 = load i32, i32* @k, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [805 x i8], [805 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 35
  br i1 %159, label %160, label %210

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %162
  %164 = load i32, i32* @k, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [805 x i8], [805 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %210, label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %171
  %173 = load i32, i32* @k, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [805 x i8], [805 x i8]* %172, i64 0, i64 %174
  store i8 1, i8* %175, align 1
  %176 = load i32, i32* @ed, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* @ed, align 4
  %180 = load i32, i32* @j, align 4
  %181 = load i32, i32* @ed, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* @k, align 4
  %185 = load i32, i32* @ed, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @bg, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %192
  %194 = load i32, i32* @bg, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [805 x i32], [805 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = load i32, i32* @j, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %205
  %207 = load i32, i32* @k, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [805 x i32], [805 x i32]* %206, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %169, %160, %150, %146, %143, %139, %108
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @i, align 4
  %213 = add i32 %212, 1945356397
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1945356397
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* @i, align 4
  br label %105

; <label>:217:                                    ; preds = %105
  %218 = load i32, i32* @bg, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* @bg, align 4
  br label %100

; <label>:224:                                    ; preds = %100
  store i32 1, i32* @i, align 4
  br label %225

; <label>:225:                                    ; preds = %305, %224
  %226 = load i32, i32* @i, align 4
  %227 = load i32, i32* @h, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %310

; <label>:229:                                    ; preds = %225
  store i32 1, i32* @j, align 4
  br label %230

; <label>:230:                                    ; preds = %297, %229
  %231 = load i32, i32* @j, align 4
  %232 = load i32, i32* @w, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %304

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %236
  %238 = load i32, i32* @j, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [805 x i8], [805 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 35
  br i1 %243, label %244, label %296

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* @i, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %246
  %248 = load i32, i32* @j, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [805 x i32], [805 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @K, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %296

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* @i, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  store i32 %257, i32* %3, align 4
  %259 = load i32, i32* @j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  store i32 %261, i32* %4, align 4
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %264 = load i32, i32* @h, align 4
  %265 = load i32, i32* @i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  store i32 %267, i32* %5, align 4
  %269 = load i32, i32* @w, align 4
  %270 = load i32, i32* @j, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  store i32 %272, i32* %6, align 4
  %274 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %263, i32* dereferenceable(4) %274)
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %2, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %254
  store i32 1, i32* @ans, align 4
  br label %295

; <label>:280:                                    ; preds = %254
  %281 = load i32, i32* %2, align 4
  %282 = add i32 %281, 171558096
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 171558096
  %285 = sub nsw i32 %281, 1
  %286 = load i32, i32* @K, align 4
  %287 = sdiv i32 %284, %286
  %288 = sub i32 0, %287
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 2
  store i32 %291, i32* %7, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* @ans, align 4
  br label %295

; <label>:295:                                    ; preds = %280, %279
  br label %296

; <label>:296:                                    ; preds = %295, %244, %234
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* @j, align 4
  br label %230

; <label>:304:                                    ; preds = %230
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* @i, align 4
  br label %225

; <label>:310:                                    ; preds = %225
  %311 = load i32, i32* @ans, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
