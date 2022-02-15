; ModuleID = 'Project_CodeNet_C++1400/p03707/s082760848.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s082760848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@mp = global [2020 x [2020 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082760848.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %25
  %27 = getelementptr inbounds [2020 x i8], [2020 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %116, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %110, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2020 x i8], [2020 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 48
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 2136003279
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2136003279
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2020 x i32], [2020 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %55, %68
  %70 = add nsw i32 %55, %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, -327228821
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -327228821
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2020 x i32], [2020 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %69, -1977692744
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1977692744
  %85 = add nsw i32 %69, %81
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 784412366
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 784412366
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2020 x i32], [2020 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %84, 1830618927
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1830618927
  %103 = sub nsw i32 %84, %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x i32], [2020 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %45
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %41

; <label>:115:                                    ; preds = %41
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  br label %36

; <label>:121:                                    ; preds = %36
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %176, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %182

; <label>:126:                                    ; preds = %122
  store i32 2, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %169, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2020 x i8], [2020 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 557933066
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 557933066
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2020 x i8], [2020 x i8]* %144, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2020 x i32], [2020 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %161, align 4
  br label %168

; <label>:168:                                    ; preds = %155, %141, %131
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -1161875796
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1161875796
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %127

; <label>:175:                                    ; preds = %127
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -996195049
  %179 = add i32 %178, 1
  %180 = add i32 %179, -996195049
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %122

; <label>:182:                                    ; preds = %122
  store i32 2, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %235, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %183
  store i32 1, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %228, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* @m, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %234

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2020 x i8], [2020 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, -2011617812
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2011617812
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2020 x i8], [2020 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2020 x i32], [2020 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %222, align 4
  br label %227

; <label>:227:                                    ; preds = %216, %202, %192
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, -321395047
  %231 = add i32 %230, 1
  %232 = add i32 %231, -321395047
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %8, align 4
  br label %188

; <label>:234:                                    ; preds = %188
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %7, align 4
  br label %183

; <label>:242:                                    ; preds = %183
  store i32 1, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %367, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %373

; <label>:247:                                    ; preds = %243
  store i32 1, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %360, %247
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* @m, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %366

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, -234167706
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -234167706
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2020 x i32], [2020 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2020 x i32], [2020 x i32]* %266, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %263, %274
  %276 = add nsw i32 %263, %273
  %277 = load i32, i32* %9, align 4
  %278 = add i32 %277, -878337001
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -878337001
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = add i32 %284, 993084386
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 993084386
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [2020 x i32], [2020 x i32]* %283, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %275, %292
  %294 = sub nsw i32 %275, %291
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2020 x i32], [2020 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, %293
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, %293
  store i32 %305, i32* %300, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2020 x i32], [2020 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2020 x i32], [2020 x i32]* %319, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %316, %327
  %329 = add nsw i32 %316, %326
  %330 = load i32, i32* %9, align 4
  %331 = add i32 %330, -1006101751
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1006101751
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %335
  %337 = load i32, i32* %10, align 4
  %338 = add i32 %337, -1703601619
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1703601619
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2020 x i32], [2020 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %328, 368131175
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 368131175
  %348 = sub nsw i32 %328, %344
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2020 x i32], [2020 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, 1558263836
  %357 = add i32 %356, %347
  %358 = sub i32 %357, 1558263836
  %359 = add nsw i32 %355, %347
  store i32 %358, i32* %354, align 4
  br label %360

; <label>:360:                                    ; preds = %252
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %361, 1485124402
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1485124402
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %10, align 4
  br label %248

; <label>:366:                                    ; preds = %248
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %9, align 4
  %369 = sub i32 %368, -1056980496
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1056980496
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %9, align 4
  br label %243

; <label>:373:                                    ; preds = %243
  br label %374

; <label>:374:                                    ; preds = %381, %373
  %375 = load i32, i32* @Q, align 4
  %376 = sub i32 %375, -1578086489
  %377 = add i32 %376, -1
  %378 = add i32 %377, -1578086489
  %379 = add nsw i32 %375, -1
  store i32 %378, i32* @Q, align 4
  %380 = icmp ne i32 %375, 0
  br i1 %380, label %381, label %544

; <label>:381:                                    ; preds = %374
  %382 = call i32 @_Z4readv()
  store i32 %382, i32* %11, align 4
  %383 = call i32 @_Z4readv()
  store i32 %383, i32* %12, align 4
  %384 = call i32 @_Z4readv()
  store i32 %384, i32* %13, align 4
  %385 = call i32 @_Z4readv()
  store i32 %385, i32* %14, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %387
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2020 x i32], [2020 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 %396, -1240119670
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1240119670
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [2020 x i32], [2020 x i32]* %395, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %392, 52020022
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 52020022
  %407 = sub nsw i32 %392, %403
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub nsw i32 %408, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2020 x i32], [2020 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %406, 1293890721
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1293890721
  %421 = sub nsw i32 %406, %417
  %422 = load i32, i32* %11, align 4
  %423 = add i32 %422, 1309458304
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1309458304
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %427
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2020 x i32], [2020 x i32]* %428, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %420, 1411453426
  %437 = add i32 %436, %435
  %438 = sub i32 %437, 1411453426
  %439 = add nsw i32 %420, %435
  store i32 %438, i32* %15, align 4
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2020 x i32], [2020 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2020 x i32], [2020 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %446, %454
  %456 = sub nsw i32 %446, %453
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %457, -39224152
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -39224152
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2020 x i32], [2020 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %455, %468
  %470 = sub nsw i32 %455, %467
  %471 = load i32, i32* %11, align 4
  %472 = add i32 %471, 1214366186
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1214366186
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %476
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2020 x i32], [2020 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %469
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %469, %481
  %487 = load i32, i32* %15, align 4
  %488 = add i32 %487, 476703268
  %489 = sub i32 %488, %485
  %490 = sub i32 %489, 476703268
  %491 = sub nsw i32 %487, %485
  store i32 %490, i32* %15, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %493
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2020 x i32], [2020 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %500
  %502 = load i32, i32* %12, align 4
  %503 = add i32 %502, 1023636556
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1023636556
  %506 = sub nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [2020 x i32], [2020 x i32]* %501, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %498, %510
  %512 = sub nsw i32 %498, %509
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %514
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2020 x i32], [2020 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %511, %520
  %522 = sub nsw i32 %511, %519
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %524
  %526 = load i32, i32* %12, align 4
  %527 = add i32 %526, -404854760
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -404854760
  %530 = sub nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [2020 x i32], [2020 x i32]* %525, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add i32 %521, 1242475037
  %535 = add i32 %534, %533
  %536 = sub i32 %535, 1242475037
  %537 = add nsw i32 %521, %533
  %538 = load i32, i32* %15, align 4
  %539 = sub i32 0, %536
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, %536
  store i32 %540, i32* %15, align 4
  %542 = load i32, i32* %15, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  br label %374

; <label>:544:                                    ; preds = %374
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 1
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, %41
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %41, %44
  %50 = sub i32 %48, 1344550231
  %51 = sub i32 %50, 48
  %52 = add i32 %51, 1344550231
  %53 = sub nsw i32 %48, 48
  store i32 %52, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %25

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082760848.cpp() #0 section ".text.startup" {
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
