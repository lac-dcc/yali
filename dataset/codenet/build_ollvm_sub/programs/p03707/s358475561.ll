; ModuleID = 'Project_CodeNet_C++1400/p03707/s358475561.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s358475561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sv = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sxe = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sye = global [2010 x [2010 x i32]] zeroinitializer, align 16
@lx = global i32 0, align 4
@ly = global i32 0, align 4
@rx = global i32 0, align 4
@ry = global i32 0, align 4
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358475561.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @T, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %13
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, 2008533591
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, 2008533591
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* %31, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %2, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %283, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %289

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %275, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %282

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1287005607
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1287005607
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -1777479027
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1777479027
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %69
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %69, %80
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -265792009
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -265792009
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 804461896
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 804461896
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2010 x i32], [2010 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %84, 523044830
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 523044830
  %104 = sub nsw i32 %84, %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i32], [2010 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %103, -943238018
  %113 = add i32 %112, %111
  %114 = add i32 %113, -943238018
  %115 = add nsw i32 %103, %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* %118, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -634564913
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -634564913
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %132, -1837580420
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1837580420
  %146 = add nsw i32 %132, %142
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, -1790369782
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1790369782
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -857677451
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -857677451
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %145, -89629229
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -89629229
  %165 = sub nsw i32 %145, %161
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %58
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br label %186

; <label>:186:                                    ; preds = %174, %58
  %187 = phi i1 [ false, %58 ], [ %185, %174 ]
  %188 = zext i1 %187 to i32
  %189 = add i32 %164, -1686676611
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1686676611
  %192 = add nsw i32 %164, %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* %195, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, 1944956048
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1944956048
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x i32], [2010 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, -728806633
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -728806633
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2010 x i32], [2010 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %209, 884203356
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 884203356
  %224 = add nsw i32 %209, %220
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2010 x i32], [2010 x i32]* %230, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %223, %238
  %240 = sub nsw i32 %223, %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %186
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, -1905450178
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1905450178
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br label %262

; <label>:262:                                    ; preds = %249, %186
  %263 = phi i1 [ false, %186 ], [ %261, %249 ]
  %264 = zext i1 %263 to i32
  %265 = add i32 %239, 1494960295
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1494960295
  %268 = add nsw i32 %239, %264
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %271, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %5, align 4
  br label %54

; <label>:282:                                    ; preds = %54
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, -80625475
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -80625475
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %4, align 4
  br label %49

; <label>:289:                                    ; preds = %49
  br label %290

; <label>:290:                                    ; preds = %296, %289
  %291 = load i32, i32* @T, align 4
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, -1
  store i32 %293, i32* @T, align 4
  %295 = icmp ne i32 %291, 0
  br i1 %295, label %296, label %486

; <label>:296:                                    ; preds = %290
  %297 = call i32 @_Z4readv()
  store i32 %297, i32* @lx, align 4
  %298 = call i32 @_Z4readv()
  store i32 %298, i32* @ly, align 4
  %299 = call i32 @_Z4readv()
  store i32 %299, i32* @rx, align 4
  %300 = call i32 @_Z4readv()
  store i32 %300, i32* @ry, align 4
  %301 = load i32, i32* @rx, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %302
  %304 = load i32, i32* @ry, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x i32], [2010 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @lx, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %312
  %314 = load i32, i32* @ry, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2010 x i32], [2010 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %307, -1994774692
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1994774692
  %321 = sub nsw i32 %307, %317
  %322 = load i32, i32* @rx, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %323
  %325 = load i32, i32* @ly, align 4
  %326 = sub i32 %325, -1969234950
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1969234950
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2010 x i32], [2010 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %320, 755596206
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 755596206
  %336 = sub nsw i32 %320, %332
  %337 = load i32, i32* @lx, align 4
  %338 = sub i32 %337, 912789872
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 912789872
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %342
  %344 = load i32, i32* @ly, align 4
  %345 = sub i32 %344, 74176101
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 74176101
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2010 x i32], [2010 x i32]* %343, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 %335, %352
  %354 = add nsw i32 %335, %351
  store i32 %353, i32* @v, align 4
  %355 = load i32, i32* @rx, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %356
  %358 = load i32, i32* @ry, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2010 x i32], [2010 x i32]* %357, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @lx, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %369
  %371 = load i32, i32* @ry, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2010 x i32], [2010 x i32]* %370, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %364, 625921067
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 625921067
  %381 = sub nsw i32 %364, %377
  %382 = load i32, i32* @rx, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %383
  %385 = load i32, i32* @ly, align 4
  %386 = sub i32 %385, 1961349458
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1961349458
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2010 x i32], [2010 x i32]* %384, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %380, -1425370665
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1425370665
  %396 = sub nsw i32 %380, %392
  %397 = load i32, i32* @lx, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %401
  %403 = load i32, i32* @ly, align 4
  %404 = sub i32 %403, 1807521922
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1807521922
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [2010 x i32], [2010 x i32]* %402, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %395, %411
  %413 = add nsw i32 %395, %410
  %414 = load i32, i32* @rx, align 4
  %415 = sub i32 %414, 592372243
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 592372243
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %419
  %421 = load i32, i32* @ry, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2010 x i32], [2010 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @lx, align 4
  %426 = sub i32 %425, 1266446814
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1266446814
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %430
  %432 = load i32, i32* @ry, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2010 x i32], [2010 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %424, -718171144
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -718171144
  %439 = sub nsw i32 %424, %435
  %440 = load i32, i32* @rx, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %444
  %446 = load i32, i32* @ly, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2010 x i32], [2010 x i32]* %445, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %438, -1404822419
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1404822419
  %456 = sub nsw i32 %438, %452
  %457 = load i32, i32* @lx, align 4
  %458 = add i32 %457, 622622142
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 622622142
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %462
  %464 = load i32, i32* @ly, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [2010 x i32], [2010 x i32]* %463, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %455, 1899684829
  %472 = add i32 %471, %470
  %473 = sub i32 %472, 1899684829
  %474 = add nsw i32 %455, %470
  %475 = sub i32 %412, -939525880
  %476 = add i32 %475, %473
  %477 = add i32 %476, -939525880
  %478 = add nsw i32 %412, %473
  store i32 %477, i32* @e, align 4
  %479 = load i32, i32* @v, align 4
  %480 = load i32, i32* @e, align 4
  %481 = add i32 %479, -495457887
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -495457887
  %484 = sub nsw i32 %479, %480
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  br label %290

; <label>:486:                                    ; preds = %290
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %12
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %4

; <label>:23:                                     ; preds = %12
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %1, align 4
  %36 = shl i32 %35, 1
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 3
  %39 = sub i32 %36, -1914886375
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1914886375
  %42 = add nsw i32 %36, %38
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %41, 1476333223
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1476333223
  %48 = add nsw i32 %41, %44
  %49 = sub i32 %47, 1138364598
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 1138364598
  %52 = sub nsw i32 %47, 48
  store i32 %51, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %34
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %24

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358475561.cpp() #0 section ".text.startup" {
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
