; ModuleID = 'Project_CodeNet_C++1400/p03707/s809278577.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s809278577.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3dfsiiii = comdat any

$_Z5checkiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [4010 x [4010 x i32]] zeroinitializer, align 16
@now = global i32 0, align 4
@b = global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = global [4010 x [4010 x i32]] zeroinitializer, align 16
@d = global [4010 x [4010 x i32]] zeroinitializer, align 16
@vis = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809278577.cpp, i8* null }]

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
  %4 = alloca i8, align 1
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
  store i32 %18, i32* @T, align 4
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %64, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %24
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  br label %31

; <label>:31:                                     ; preds = %41, %28
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 49
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %39
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %4, align 1
  br label %31

; <label>:44:                                     ; preds = %39
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, 1658154451
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1658154451
  %50 = sub nsw i32 %46, 48
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4010 x i32], [4010 x i32]* %53, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 402553279
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 402553279
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %24

; <label>:63:                                     ; preds = %24
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %2, align 4
  br label %19

; <label>:69:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %117, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %110, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %116

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4010 x i32], [4010 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i8], [2005 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %98, i32 %99, i32 0, i32 0)
  br label %100

; <label>:100:                                    ; preds = %97, %88
  %101 = load i32, i32* %5, align 4
  %102 = shl i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = shl i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x i32], [4010 x i32]* %104, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %100, %79
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1212558858
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1212558858
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %75

; <label>:116:                                    ; preds = %75
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, -1625990491
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1625990491
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %70

; <label>:123:                                    ; preds = %70
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %187, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @n, align 4
  %127 = shl i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %193

; <label>:129:                                    ; preds = %124
  store i32 1, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %180, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @m, align 4
  %133 = shl i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %186

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, -1352411403
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1352411403
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4010 x i32], [4010 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4010 x i32], [4010 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 1771845744
  %155 = add i32 %154, %146
  %156 = add i32 %155, 1771845744
  %157 = add nsw i32 %153, %146
  store i32 %156, i32* %152, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, 1937393635
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1937393635
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4010 x i32], [4010 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x i32], [4010 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, -952762908
  %177 = add i32 %176, %168
  %178 = sub i32 %177, -952762908
  %179 = add nsw i32 %175, %168
  store i32 %178, i32* %174, align 4
  br label %180

; <label>:180:                                    ; preds = %135
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, 1136698920
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1136698920
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %130

; <label>:186:                                    ; preds = %130
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, 1883466964
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1883466964
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %124

; <label>:193:                                    ; preds = %124
  store i32 1, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %255, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* @n, align 4
  %197 = shl i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %260

; <label>:199:                                    ; preds = %194
  store i32 1, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %249, %199
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* @m, align 4
  %203 = shl i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %254

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, -894896687
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -894896687
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4010 x i32], [4010 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4010 x i32], [4010 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 398060916
  %225 = add i32 %224, %216
  %226 = sub i32 %225, 398060916
  %227 = add nsw i32 %223, %216
  store i32 %226, i32* %222, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4010 x i32], [4010 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4010 x i32], [4010 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -323864969
  %246 = add i32 %245, %237
  %247 = sub i32 %246, -323864969
  %248 = add nsw i32 %244, %237
  store i32 %247, i32* %243, align 4
  br label %249

; <label>:249:                                    ; preds = %205
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %10, align 4
  br label %200

; <label>:254:                                    ; preds = %200
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %9, align 4
  br label %194

; <label>:260:                                    ; preds = %194
  br label %261

; <label>:261:                                    ; preds = %268, %260
  %262 = load i32, i32* @T, align 4
  %263 = add i32 %262, -1993411760
  %264 = add i32 %263, -1
  %265 = sub i32 %264, -1993411760
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* @T, align 4
  %267 = icmp ne i32 %262, 0
  br i1 %267, label %268, label %408

; <label>:268:                                    ; preds = %261
  %269 = call i32 @_Z4readv()
  store i32 %269, i32* %11, align 4
  %270 = call i32 @_Z4readv()
  store i32 %270, i32* %12, align 4
  %271 = call i32 @_Z4readv()
  store i32 %271, i32* %13, align 4
  %272 = call i32 @_Z4readv()
  store i32 %272, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %273 = load i32, i32* %13, align 4
  %274 = shl i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %275
  %277 = load i32, i32* %14, align 4
  %278 = shl i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4010 x i32], [4010 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %13, align 4
  %283 = shl i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %284
  %286 = load i32, i32* %12, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [4010 x i32], [4010 x i32]* %285, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %281, 1475569666
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1475569666
  %297 = sub nsw i32 %281, %293
  %298 = load i32, i32* %11, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %299, -1061256822
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1061256822
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = shl i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4010 x i32], [4010 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %296, 1671317766
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1671317766
  %314 = sub nsw i32 %296, %310
  %315 = load i32, i32* %11, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %320
  %322 = load i32, i32* %12, align 4
  %323 = shl i32 %322, 1
  %324 = add i32 %323, 718208270
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 718208270
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4010 x i32], [4010 x i32]* %321, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %313, %331
  %333 = add nsw i32 %313, %330
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 %334, -1603224040
  %336 = add i32 %335, %332
  %337 = add i32 %336, -1603224040
  %338 = add nsw i32 %334, %332
  store i32 %337, i32* %15, align 4
  %339 = load i32, i32* %13, align 4
  %340 = shl i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = shl i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4010 x i32], [4010 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %13, align 4
  %349 = shl i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %350
  %352 = load i32, i32* %12, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %353, -163723889
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -163723889
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4010 x i32], [4010 x i32]* %351, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %347, 1375526039
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1375526039
  %364 = sub nsw i32 %347, %360
  %365 = load i32, i32* %11, align 4
  %366 = shl i32 %365, 1
  %367 = add i32 %366, 1931681253
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1931681253
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %371
  %373 = load i32, i32* %14, align 4
  %374 = shl i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4010 x i32], [4010 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %363, -1036366895
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1036366895
  %381 = sub nsw i32 %363, %377
  %382 = load i32, i32* %11, align 4
  %383 = shl i32 %382, 1
  %384 = add i32 %383, 390793795
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 390793795
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %388
  %390 = load i32, i32* %12, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4010 x i32], [4010 x i32]* %389, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %380, 1613314505
  %399 = add i32 %398, %397
  %400 = sub i32 %399, 1613314505
  %401 = add nsw i32 %380, %397
  %402 = load i32, i32* %15, align 4
  %403 = sub i32 0, %400
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, %400
  store i32 %404, i32* %15, align 4
  %406 = load i32, i32* %15, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %406)
  br label %261

; <label>:408:                                    ; preds = %261
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
  %40 = sub i32 %37, 522409323
  %41 = add i32 %40, %39
  %42 = add i32 %41, 522409323
  %43 = add nsw i32 %37, %39
  %44 = sub i32 %42, -849662727
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -849662727
  %47 = sub nsw i32 %42, 48
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %46, 191706441
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 191706441
  %53 = add nsw i32 %46, %49
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

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsiiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* %11, i64 0, i64 %13
  store i8 1, i8* %14, align 1
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4010 x i32], [4010 x i32]* %27, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %20, %17, %4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -1566621157
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1566621157
  %42 = add nsw i32 %38, 1
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = call zeroext i1 @_Z5checkiiii(i32 %41, i32 %43, i32 %44, i32 %45)
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 480956871
  %50 = add i32 %49, 1
  %51 = add i32 %50, 480956871
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %51, i32 %53, i32 %54, i32 %55)
  br label %56

; <label>:56:                                     ; preds = %47, %37
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = call zeroext i1 @_Z5checkiiii(i32 %59, i32 %61, i32 %62, i32 %63)
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1913145736
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1913145736
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %69, i32 %71, i32 %72, i32 %73)
  br label %74

; <label>:74:                                     ; preds = %65, %56
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 501594793
  %78 = add i32 %77, 1
  %79 = add i32 %78, 501594793
  %80 = add nsw i32 %76, 1
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call zeroext i1 @_Z5checkiiii(i32 %75, i32 %79, i32 %81, i32 %82)
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 502649444
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 502649444
  %90 = add nsw i32 %86, 1
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %85, i32 %89, i32 %91, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %84, %74
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, 863011500
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 863011500
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call zeroext i1 @_Z5checkiiii(i32 %94, i32 %98, i32 %100, i32 %101)
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %104, i32 %107, i32 %109, i32 %110)
  br label %111

; <label>:111:                                    ; preds = %103, %93
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  br label %53

; <label>:18:                                     ; preds = %13, %4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %32, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %32, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %25, %21, %18
  store i1 false, i1* %5, align 1
  br label %53

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i8], [2005 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x i32], [4010 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42, %33
  store i1 false, i1* %5, align 1
  br label %53

; <label>:52:                                     ; preds = %42
  store i1 true, i1* %5, align 1
  br label %53

; <label>:53:                                     ; preds = %52, %51, %32, %17
  %54 = load i1, i1* %5, align 1
  ret i1 %54
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809278577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
