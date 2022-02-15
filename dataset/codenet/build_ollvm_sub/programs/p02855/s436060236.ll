; ModuleID = 'Project_CodeNet_C++1400/p02855/s436060236.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s436060236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436060236.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i8], [305 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -83541440
  %29 = add i32 %28, 1
  %30 = add i32 %29, -83541440
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %118, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %111, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i8], [305 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %110

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @tot, align 4
  %54 = add i32 %53, -1399617733
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1399617733
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* @tot, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -361005275
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -361005275
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %103, %52
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i8], [305 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br label %83

; <label>:83:                                     ; preds = %73, %69
  %84 = phi i1 [ false, %69 ], [ %82, %73 ]
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 994752943
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 994752943
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1924011592
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1924011592
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %69

; <label>:109:                                    ; preds = %83
  br label %110

; <label>:110:                                    ; preds = %109, %42
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -1466904678
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1466904678
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %38

; <label>:117:                                    ; preds = %38
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  br label %33

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* @n, align 4
  store i32 %126, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %170, %125
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %162, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @m, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %161, label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x i32], [305 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i32], [305 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %144, %135
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %7, align 4
  br label %131

; <label>:169:                                    ; preds = %131
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, -1
  store i32 %175, i32* %6, align 4
  br label %127

; <label>:177:                                    ; preds = %127
  store i32 1, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %222, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %228

; <label>:182:                                    ; preds = %178
  store i32 1, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %215, %182
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* @m, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %221

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %214, label %196

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, -865839088
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -865839088
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %196, %187
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 %216, 2055838708
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2055838708
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %9, align 4
  br label %183

; <label>:221:                                    ; preds = %183
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, 933174042
  %225 = add i32 %224, 1
  %226 = add i32 %225, 933174042
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %8, align 4
  br label %178

; <label>:228:                                    ; preds = %178
  store i32 1, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %272, %228
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @m, align 4
  store i32 %234, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %266, %233
  %236 = load i32, i32* %11, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %271

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x i32], [305 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %265, label %247

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = add i32 %251, -1479178197
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1479178197
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [305 x i32], [305 x i32]* %250, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x i32], [305 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %247, %238
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, -1
  store i32 %269, i32* %11, align 4
  br label %235

; <label>:271:                                    ; preds = %235
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %10, align 4
  br label %229

; <label>:279:                                    ; preds = %229
  store i32 1, i32* %12, align 4
  br label %280

; <label>:280:                                    ; preds = %313, %279
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %319

; <label>:284:                                    ; preds = %280
  store i32 1, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %306, %284
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* @m, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %312

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* @m, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %289
  br label %295

; <label>:294:                                    ; preds = %289
  br label %295

; <label>:295:                                    ; preds = %294, %293
  %296 = phi [4 x i8]* [ @.str.2, %293 ], [ @.str.3, %294 ]
  %297 = getelementptr inbounds [4 x i8], [4 x i8]* %296, i32 0, i32 0
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [305 x i32], [305 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* %297, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 %307, 932600743
  %309 = add i32 %308, 1
  %310 = add i32 %309, 932600743
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %13, align 4
  br label %285

; <label>:312:                                    ; preds = %285
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = add i32 %314, 1373962692
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1373962692
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %12, align 4
  br label %280

; <label>:319:                                    ; preds = %280
  %320 = load i32, i32* %1, align 4
  ret i32 %320
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436060236.cpp() #0 section ".text.startup" {
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
