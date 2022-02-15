; ModuleID = 'Project_CodeNet_C++1400/p03707/s612737864.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s612737864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dit = global [1000007 x i8] zeroinitializer, align 16
@ditu = global [2500 x [2500 x i32]] zeroinitializer, align 16
@dx = global i32 0, align 4
@dy = global i32 0, align 4
@ddx = global i32 0, align 4
@ddy = global i32 0, align 4
@sum1 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum2 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum3 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612737864.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @dit, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %12
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2500 x i32], [2500 x i32]* %28, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1729281853
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1729281853
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %280, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %286

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %272, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %279

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 1567335966
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1567335966
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2500 x i32], [2500 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -96134771
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -96134771
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2500 x i32], [2500 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %67, %79
  %81 = add nsw i32 %67, %78
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 322814488
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 322814488
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2500 x i32], [2500 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %80, %96
  %98 = sub nsw i32 %80, %95
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2500 x i32], [2500 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %97, -387058294
  %107 = add i32 %106, %105
  %108 = add i32 %107, -387058294
  %109 = add nsw i32 %97, %105
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2500 x i32], [2500 x i32]* %112, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 962273260
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 962273260
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2500 x i32], [2500 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 1998181724
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1998181724
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2500 x i32], [2500 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %126, 538461745
  %139 = add i32 %138, %137
  %140 = add i32 %139, 538461745
  %141 = add nsw i32 %126, %137
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 320862861
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 320862861
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2500 x i32], [2500 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %140, -1231673859
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1231673859
  %159 = sub nsw i32 %140, %155
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2500 x i32], [2500 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %56
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 397043475
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 397043475
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2500 x i32], [2500 x i32]* %171, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br label %181

; <label>:181:                                    ; preds = %168, %56
  %182 = phi i1 [ false, %56 ], [ %180, %168 ]
  %183 = zext i1 %182 to i32
  %184 = sub i32 0, %183
  %185 = sub i32 %158, %184
  %186 = add nsw i32 %158, %183
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2500 x i32], [2500 x i32]* %189, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -838121255
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -838121255
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2500 x i32], [2500 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 1168212985
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1168212985
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2500 x i32], [2500 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %203, 308325561
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 308325561
  %218 = add nsw i32 %203, %214
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 1794142654
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1794142654
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2500 x i32], [2500 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %217, -128929466
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -128929466
  %236 = sub nsw i32 %217, %232
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2500 x i32], [2500 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %181
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2500 x i32], [2500 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 0
  br label %259

; <label>:259:                                    ; preds = %245, %181
  %260 = phi i1 [ false, %181 ], [ %258, %245 ]
  %261 = zext i1 %260 to i32
  %262 = sub i32 %235, -45900999
  %263 = add i32 %262, %261
  %264 = add i32 %263, -45900999
  %265 = add nsw i32 %235, %261
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2500 x i32], [2500 x i32]* %268, i64 0, i64 %270
  store i32 %264, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %5, align 4
  br label %52

; <label>:279:                                    ; preds = %52
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, 704180227
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 704180227
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %4, align 4
  br label %47

; <label>:286:                                    ; preds = %47
  store i32 1, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %487, %286
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* @q, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %493

; <label>:291:                                    ; preds = %287
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @dx, i32* @dy, i32* @ddx, i32* @ddy)
  %293 = load i32, i32* @ddx, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %294
  %296 = load i32, i32* @ddy, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2500 x i32], [2500 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* @dx, align 4
  %301 = add i32 %300, 2118177648
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2118177648
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %305
  %307 = load i32, i32* @ddy, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2500 x i32], [2500 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %299, 1788566373
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1788566373
  %314 = sub nsw i32 %299, %310
  %315 = load i32, i32* @ddx, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %316
  %318 = load i32, i32* @dy, align 4
  %319 = sub i32 %318, -1031960279
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1031960279
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2500 x i32], [2500 x i32]* %317, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %313, 160624094
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 160624094
  %329 = sub nsw i32 %313, %325
  %330 = load i32, i32* @dx, align 4
  %331 = sub i32 %330, -309395443
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -309395443
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %335
  %337 = load i32, i32* @dy, align 4
  %338 = sub i32 %337, 561280863
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 561280863
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2500 x i32], [2500 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %328, %345
  %347 = add nsw i32 %328, %344
  store i32 %346, i32* @ans1, align 4
  %348 = load i32, i32* @ddx, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %349
  %351 = load i32, i32* @ddy, align 4
  %352 = sub i32 %351, -1155548258
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1155548258
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2500 x i32], [2500 x i32]* %350, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* @ddx, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %360
  %362 = load i32, i32* @dy, align 4
  %363 = sub i32 %362, 1887943287
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1887943287
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2500 x i32], [2500 x i32]* %361, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %358, -129825543
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -129825543
  %373 = sub nsw i32 %358, %369
  %374 = load i32, i32* @dx, align 4
  %375 = add i32 %374, -728666960
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -728666960
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %379
  %381 = load i32, i32* @ddy, align 4
  %382 = sub i32 %381, -1767020789
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1767020789
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [2500 x i32], [2500 x i32]* %380, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %372, -724243501
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -724243501
  %392 = sub nsw i32 %372, %388
  %393 = load i32, i32* @dx, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %397
  %399 = load i32, i32* @dy, align 4
  %400 = sub i32 %399, -152739041
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -152739041
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2500 x i32], [2500 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %391
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %391, %406
  store i32 %410, i32* @ans2, align 4
  %412 = load i32, i32* @ddx, align 4
  %413 = add i32 %412, -1280493852
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1280493852
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %417
  %419 = load i32, i32* @ddy, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2500 x i32], [2500 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* @ddx, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %427
  %429 = load i32, i32* @dy, align 4
  %430 = add i32 %429, 661902436
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 661902436
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [2500 x i32], [2500 x i32]* %428, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %422, -1100812796
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1100812796
  %440 = sub nsw i32 %422, %436
  %441 = load i32, i32* @dx, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %445
  %447 = load i32, i32* @ddy, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2500 x i32], [2500 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %439, 1825635298
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1825635298
  %454 = sub nsw i32 %439, %450
  %455 = load i32, i32* @dx, align 4
  %456 = add i32 %455, -1136946414
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1136946414
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %460
  %462 = load i32, i32* @dy, align 4
  %463 = sub i32 %462, 59934407
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 59934407
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [2500 x i32], [2500 x i32]* %461, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %453, -12358632
  %471 = add i32 %470, %469
  %472 = add i32 %471, -12358632
  %473 = add nsw i32 %453, %469
  %474 = load i32, i32* @ans2, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, %472
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, %472
  store i32 %478, i32* @ans2, align 4
  %480 = load i32, i32* @ans1, align 4
  %481 = load i32, i32* @ans2, align 4
  %482 = add i32 %480, 942235604
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 942235604
  %485 = sub nsw i32 %480, %481
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %484)
  br label %487

; <label>:487:                                    ; preds = %291
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 %488, 1124419256
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1124419256
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %6, align 4
  br label %287

; <label>:493:                                    ; preds = %287
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612737864.cpp() #0 section ".text.startup" {
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
