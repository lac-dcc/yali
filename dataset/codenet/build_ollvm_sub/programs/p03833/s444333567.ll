; ModuleID = 'Project_CodeNet_C++1400/p03833/s444333567.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s444333567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@m = global i64 0, align 8
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@l = global [210 x [5010 x i64]] zeroinitializer, align 16
@r = global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@sq = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %26, -8852069793255761492
  %29 = add i64 %28, %27
  %30 = add i64 %29, -8852069793255761492
  %31 = add nsw i64 %26, %27
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %34
  store i64 %30, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, -5569577995484902592
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -5569577995484902592
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %2, align 8
  br label %18

; <label>:43:                                     ; preds = %18
  store i64 1, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %44
  store i64 1, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %59, %48
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* @m, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [5010 x i64], [5010 x i64]* %55, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %5, align 8
  br label %49

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %4, align 8
  br label %44

; <label>:72:                                     ; preds = %44
  store i64 1, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %307, %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* @m, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %313

; <label>:77:                                     ; preds = %73
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %78

; <label>:78:                                     ; preds = %136, %77
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %142

; <label>:82:                                     ; preds = %78
  br label %83

; <label>:83:                                     ; preds = %98, %82
  %84 = load i64, i64* %7, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %87
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [5010 x i64], [5010 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %91, %94
  br label %96

; <label>:96:                                     ; preds = %86, %83
  %97 = phi i1 [ false, %83 ], [ %95, %86 ]
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %96
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 %99, 5213643158107714066
  %101 = add i64 %100, -1
  %102 = add i64 %101, 5213643158107714066
  %103 = add nsw i64 %99, -1
  store i64 %102, i64* %7, align 8
  br label %83

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %7, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  br label %117

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116, %107
  %118 = phi i64 [ %114, %107 ], [ 1, %116 ]
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %119
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds [5010 x i64], [5010 x i64]* %120, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %123
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds [5010 x i64], [5010 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  store i64 %130, i64* %7, align 8
  %132 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %130
  store i64 %127, i64* %132, align 8
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %117
  %137 = load i64, i64* %9, align 8
  %138 = add i64 %137, 1715779762754778654
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 1715779762754778654
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %9, align 8
  br label %78

; <label>:142:                                    ; preds = %78
  %143 = load i64, i64* @n, align 8
  store i64 %143, i64* %10, align 8
  br label %144

; <label>:144:                                    ; preds = %202, %142
  %145 = load i64, i64* %10, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %144
  br label %148

; <label>:148:                                    ; preds = %163, %147
  %149 = load i64, i64* %8, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %152
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds [5010 x i64], [5010 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp sgt i64 %156, %159
  br label %161

; <label>:161:                                    ; preds = %151, %148
  %162 = phi i1 [ false, %148 ], [ %160, %151 ]
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %161
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 %164, 1695729767684525339
  %166 = add i64 %165, -1
  %167 = add i64 %166, 1695729767684525339
  %168 = add nsw i64 %164, -1
  store i64 %167, i64* %8, align 8
  br label %148

; <label>:169:                                    ; preds = %161
  %170 = load i64, i64* %8, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %169
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -8406868565634843592
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -8406868565634843592
  %179 = sub nsw i64 %175, 1
  br label %182

; <label>:180:                                    ; preds = %169
  %181 = load i64, i64* @n, align 8
  br label %182

; <label>:182:                                    ; preds = %180, %172
  %183 = phi i64 [ %178, %172 ], [ %181, %180 ]
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %184
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds [5010 x i64], [5010 x i64]* %185, i64 0, i64 %186
  store i64 %183, i64* %187, align 8
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %188
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds [5010 x i64], [5010 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %8, align 8
  %194 = add i64 %193, 4180219841785792130
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 4180219841785792130
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %8, align 8
  %198 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %196
  store i64 %192, i64* %198, align 8
  %199 = load i64, i64* %10, align 8
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %200
  store i64 %199, i64* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %182
  %203 = load i64, i64* %10, align 8
  %204 = add i64 %203, -1350799691762853133
  %205 = add i64 %204, -1
  %206 = sub i64 %205, -1350799691762853133
  %207 = add nsw i64 %203, -1
  store i64 %206, i64* %10, align 8
  br label %144

; <label>:208:                                    ; preds = %144
  store i64 1, i64* %11, align 8
  br label %209

; <label>:209:                                    ; preds = %301, %208
  %210 = load i64, i64* %11, align 8
  %211 = load i64, i64* @n, align 8
  %212 = icmp sle i64 %210, %211
  br i1 %212, label %213, label %306

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %6, align 8
  %215 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %214
  %216 = load i64, i64* %11, align 8
  %217 = getelementptr inbounds [5010 x i64], [5010 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %6, align 8
  %220 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %219
  %221 = load i64, i64* %11, align 8
  %222 = getelementptr inbounds [5010 x i64], [5010 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %223
  %225 = load i64, i64* %11, align 8
  %226 = getelementptr inbounds [5010 x i64], [5010 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, 6757140638551043778
  %229 = add i64 %228, %218
  %230 = add i64 %229, 6757140638551043778
  %231 = add nsw i64 %227, %218
  store i64 %230, i64* %226, align 8
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %232
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds [5010 x i64], [5010 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %6, align 8
  %238 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %237
  %239 = load i64, i64* %11, align 8
  %240 = getelementptr inbounds [5010 x i64], [5010 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %241
  %243 = load i64, i64* %6, align 8
  %244 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %243
  %245 = load i64, i64* %11, align 8
  %246 = getelementptr inbounds [5010 x i64], [5010 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  %251 = getelementptr inbounds [5010 x i64], [5010 x i64]* %242, i64 0, i64 %249
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, -902648914483259548
  %254 = sub i64 %253, %236
  %255 = sub i64 %254, -902648914483259548
  %256 = sub nsw i64 %252, %236
  store i64 %255, i64* %251, align 8
  %257 = load i64, i64* %6, align 8
  %258 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %257
  %259 = load i64, i64* %11, align 8
  %260 = getelementptr inbounds [5010 x i64], [5010 x i64]* %258, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %11, align 8
  %263 = add i64 %262, -4129775291051617722
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -4129775291051617722
  %266 = add nsw i64 %262, 1
  %267 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %265
  %268 = load i64, i64* %11, align 8
  %269 = getelementptr inbounds [5010 x i64], [5010 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %261
  %272 = add i64 %270, %271
  %273 = sub nsw i64 %270, %261
  store i64 %272, i64* %269, align 8
  %274 = load i64, i64* %6, align 8
  %275 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %274
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds [5010 x i64], [5010 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %11, align 8
  %280 = sub i64 %279, -5767592740944749302
  %281 = add i64 %280, 1
  %282 = add i64 %281, -5767592740944749302
  %283 = add nsw i64 %279, 1
  %284 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %282
  %285 = load i64, i64* %6, align 8
  %286 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %285
  %287 = load i64, i64* %11, align 8
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, -593945715676516749
  %291 = add i64 %290, 1
  %292 = add i64 %291, -593945715676516749
  %293 = add nsw i64 %289, 1
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* %284, i64 0, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, %278
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, %278
  store i64 %299, i64* %294, align 8
  br label %301

; <label>:301:                                    ; preds = %213
  %302 = load i64, i64* %11, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 1
  store i64 %304, i64* %11, align 8
  br label %209

; <label>:306:                                    ; preds = %209
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* %6, align 8
  %309 = sub i64 %308, 4422235725627684405
  %310 = add i64 %309, 1
  %311 = add i64 %310, 4422235725627684405
  %312 = add nsw i64 %308, 1
  store i64 %311, i64* %6, align 8
  br label %73

; <label>:313:                                    ; preds = %73
  store i64 1, i64* %12, align 8
  br label %314

; <label>:314:                                    ; preds = %411, %313
  %315 = load i64, i64* %12, align 8
  %316 = load i64, i64* @n, align 8
  %317 = icmp sle i64 %315, %316
  br i1 %317, label %318, label %417

; <label>:318:                                    ; preds = %314
  store i64 1, i64* %13, align 8
  br label %319

; <label>:319:                                    ; preds = %343, %318
  %320 = load i64, i64* %13, align 8
  %321 = load i64, i64* @n, align 8
  %322 = icmp sle i64 %320, %321
  br i1 %322, label %323, label %348

; <label>:323:                                    ; preds = %319
  %324 = load i64, i64* %12, align 8
  %325 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %324
  %326 = load i64, i64* %13, align 8
  %327 = sub i64 %326, 1035014310031141658
  %328 = sub i64 %327, 1
  %329 = add i64 %328, 1035014310031141658
  %330 = sub nsw i64 %326, 1
  %331 = getelementptr inbounds [5010 x i64], [5010 x i64]* %325, i64 0, i64 %329
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* %12, align 8
  %334 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %333
  %335 = load i64, i64* %13, align 8
  %336 = getelementptr inbounds [5010 x i64], [5010 x i64]* %334, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, %337
  %339 = sub i64 0, %332
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %337, %332
  store i64 %341, i64* %336, align 8
  br label %343

; <label>:343:                                    ; preds = %323
  %344 = load i64, i64* %13, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, 1
  store i64 %346, i64* %13, align 8
  br label %319

; <label>:348:                                    ; preds = %319
  store i64 1, i64* %14, align 8
  br label %349

; <label>:349:                                    ; preds = %371, %348
  %350 = load i64, i64* %14, align 8
  %351 = load i64, i64* @n, align 8
  %352 = icmp sle i64 %350, %351
  br i1 %352, label %353, label %377

; <label>:353:                                    ; preds = %349
  %354 = load i64, i64* %12, align 8
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub nsw i64 %354, 1
  %358 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %356
  %359 = load i64, i64* %14, align 8
  %360 = getelementptr inbounds [5010 x i64], [5010 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %12, align 8
  %363 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %362
  %364 = load i64, i64* %14, align 8
  %365 = getelementptr inbounds [5010 x i64], [5010 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, 1103772511894903375
  %368 = add i64 %367, %361
  %369 = sub i64 %368, 1103772511894903375
  %370 = add nsw i64 %366, %361
  store i64 %369, i64* %365, align 8
  br label %371

; <label>:371:                                    ; preds = %353
  %372 = load i64, i64* %14, align 8
  %373 = sub i64 %372, 8908799630258092214
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8908799630258092214
  %376 = add nsw i64 %372, 1
  store i64 %375, i64* %14, align 8
  br label %349

; <label>:377:                                    ; preds = %349
  %378 = load i64, i64* %12, align 8
  store i64 %378, i64* %15, align 8
  br label %379

; <label>:379:                                    ; preds = %404, %377
  %380 = load i64, i64* %15, align 8
  %381 = load i64, i64* @n, align 8
  %382 = icmp sle i64 %380, %381
  br i1 %382, label %383, label %410

; <label>:383:                                    ; preds = %379
  %384 = load i64, i64* %12, align 8
  %385 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %384
  %386 = load i64, i64* %15, align 8
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* %385, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* %15, align 8
  %390 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %388, 2107872686653195646
  %393 = sub i64 %392, %391
  %394 = sub i64 %393, 2107872686653195646
  %395 = sub nsw i64 %388, %391
  %396 = load i64, i64* %12, align 8
  %397 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 %394, %399
  %401 = add nsw i64 %394, %398
  store i64 %400, i64* %16, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* @ans, align 8
  br label %404

; <label>:404:                                    ; preds = %383
  %405 = load i64, i64* %15, align 8
  %406 = add i64 %405, 2996452679465839251
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 2996452679465839251
  %409 = add nsw i64 %405, 1
  store i64 %408, i64* %15, align 8
  br label %379

; <label>:410:                                    ; preds = %379
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i64, i64* %12, align 8
  %413 = add i64 %412, 6809891143962772064
  %414 = add i64 %413, 1
  %415 = sub i64 %414, 6809891143962772064
  %416 = add nsw i64 %412, 1
  store i64 %415, i64* %12, align 8
  br label %314

; <label>:417:                                    ; preds = %314
  %418 = load i64, i64* @ans, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %418)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
