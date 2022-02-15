; ModuleID = 'Project_CodeNet_C++1400/p03707/s206195915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s206195915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@color = global [2050 x [2050 x i8]] zeroinitializer, align 16
@tot = global [2050 x [2050 x i32]] zeroinitializer, align 16
@lin = global [2050 x [2050 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206195915.cpp, i8* null }]

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
  %3 = alloca [2050 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [2050 x i8], [2050 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2050 x i8], [2050 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2050 x i8], [2050 x i8]* %37, i64 0, i64 %39
  %41 = zext i1 %34 to i8
  store i8 %41, i8* %40, align 1
  br label %42

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -401794463
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -401794463
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %14

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %470, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %476

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %464, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %469

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2050 x i8], [2050 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2050 x i32], [2050 x i32]* %79, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %73, %87
  %89 = sub nsw i32 %73, %86
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -218189149
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -218189149
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2050 x i32], [2050 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %88, 261414545
  %102 = add i32 %101, %100
  %103 = add i32 %102, 261414545
  %104 = add nsw i32 %88, %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 461779463
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 461779463
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2050 x i32], [2050 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %103, 1415542617
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1415542617
  %119 = add nsw i32 %103, %115
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2050 x i32], [2050 x i32]* %122, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2050 x i8], [2050 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2050 x i8], [2050 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = xor i32 %134, -1
  %148 = xor i32 %146, -1
  %149 = xor i32 -526726067, -1
  %150 = or i32 %147, %148
  %151 = or i32 -526726067, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %134, %146
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -502950068
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -502950068
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %161, i64 0, i64 %166
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = sub i32 %153, -305462204
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -305462204
  %173 = sub nsw i32 %153, %169
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -2118264942
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2118264942
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %180, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = sub i32 %172, -967008750
  %187 = add i32 %186, %185
  %188 = add i32 %187, -967008750
  %189 = add nsw i32 %172, %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, -1684565559
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1684565559
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %192, i64 0, i64 %198
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = sub i32 0, %201
  %203 = sub i32 %188, %202
  %204 = add nsw i32 %188, %201
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %207, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %210, i64 0, i64 0
  store i32 %203, i32* %211, align 16
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2050 x i8], [2050 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2050 x i8], [2050 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = xor i32 %232, -1
  %234 = xor i32 %220, %233
  %235 = and i32 %234, %220
  %236 = and i32 %220, %232
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, -1104587437
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1104587437
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = add i32 %244, -961196422
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -961196422
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %243, i64 0, i64 %249
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %235, -1292334327
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1292334327
  %256 = sub nsw i32 %235, %252
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, -291280798
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -291280798
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %263, i64 0, i64 %265
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %255, %269
  %271 = add nsw i32 %255, %268
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %274, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %270, -1264544522
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1264544522
  %286 = add nsw i32 %270, %282
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %289, i64 0, i64 %291
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %292, i64 0, i64 1
  store i32 %285, i32* %293, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2050 x i8], [2050 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i32
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = add i32 %306, 682280505
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 682280505
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [2050 x i8], [2050 x i8]* %305, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i32
  %316 = xor i32 %315, -1
  %317 = xor i32 %302, %316
  %318 = and i32 %317, %302
  %319 = and i32 %302, %315
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %326, -1523819755
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1523819755
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %325, i64 0, i64 %331
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %332, i64 0, i64 2
  %334 = load i32, i32* %333, align 8
  %335 = add i32 %318, 28586486
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 28586486
  %338 = sub nsw i32 %318, %334
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 %339, 1542005744
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1542005744
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %345, i64 0, i64 %347
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = sub i32 0, %350
  %352 = sub i32 %337, %351
  %353 = add nsw i32 %337, %350
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %356, i64 0, i64 %361
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 2
  %364 = load i32, i32* %363, align 8
  %365 = sub i32 0, %364
  %366 = sub i32 %352, %365
  %367 = add nsw i32 %352, %364
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %370, i64 0, i64 %372
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %373, i64 0, i64 2
  store i32 %366, i32* %374, align 8
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2050 x i8], [2050 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i32
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2050 x i8], [2050 x i8]* %386, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i32
  %396 = xor i32 %383, -1
  %397 = xor i32 %395, -1
  %398 = xor i32 -199648181, -1
  %399 = or i32 %396, %397
  %400 = or i32 -199648181, %398
  %401 = xor i32 %399, -1
  %402 = and i32 %401, %400
  %403 = and i32 %383, %395
  %404 = load i32, i32* %5, align 4
  %405 = add i32 %404, 1118134344
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1118134344
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = add i32 %411, 1351828350
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1351828350
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %410, i64 0, i64 %416
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %417, i64 0, i64 3
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %402, -1990991760
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1990991760
  %423 = sub nsw i32 %402, %419
  %424 = load i32, i32* %5, align 4
  %425 = add i32 %424, -1985973977
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1985973977
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %430, i64 0, i64 %432
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %433, i64 0, i64 3
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %422
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %422, %435
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %443, i64 0, i64 %448
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %449, i64 0, i64 3
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %439
  %453 = sub i32 0, %451
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %439, %451
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %459, i64 0, i64 %461
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %462, i64 0, i64 3
  store i32 %455, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %64
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %6, align 4
  br label %60

; <label>:469:                                    ; preds = %60
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %5, align 4
  %472 = sub i32 %471, 1658169536
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1658169536
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %5, align 4
  br label %55

; <label>:476:                                    ; preds = %55
  store i32 1, i32* %7, align 4
  br label %477

; <label>:477:                                    ; preds = %653, %476
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* @q, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %659

; <label>:481:                                    ; preds = %477
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %482 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %484
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2050 x i32], [2050 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %8, align 4
  %491 = add i32 %490, -1379618565
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1379618565
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %495
  %497 = load i32, i32* %9, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [2050 x i32], [2050 x i32]* %496, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %489, 718206673
  %505 = add i32 %504, %503
  %506 = add i32 %505, 718206673
  %507 = add nsw i32 %489, %503
  %508 = load i32, i32* %8, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %512
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2050 x i32], [2050 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %506, -219970575
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -219970575
  %521 = sub nsw i32 %506, %517
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %523
  %525 = load i32, i32* %9, align 4
  %526 = sub i32 %525, -551658941
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -551658941
  %529 = sub nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [2050 x i32], [2050 x i32]* %524, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %520, %533
  %535 = sub nsw i32 %520, %532
  %536 = load i32, i32* %12, align 4
  %537 = sub i32 0, %534
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, %534
  store i32 %538, i32* %12, align 4
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %541
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %542, i64 0, i64 %544
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %545, i64 0, i64 0
  %547 = load i32, i32* %546, align 16
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %549
  %551 = load i32, i32* %9, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %550, i64 0, i64 %555
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %556, i64 0, i64 0
  %558 = load i32, i32* %557, align 16
  %559 = add i32 %547, -306142367
  %560 = add i32 %559, %558
  %561 = sub i32 %560, -306142367
  %562 = add nsw i32 %547, %558
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %564
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %565, i64 0, i64 %567
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %568, i64 0, i64 0
  %570 = load i32, i32* %569, align 16
  %571 = add i32 %561, 1529289336
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1529289336
  %574 = sub nsw i32 %561, %570
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %576
  %578 = load i32, i32* %9, align 4
  %579 = sub i32 %578, 681552813
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 681552813
  %582 = sub nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %577, i64 0, i64 %583
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %584, i64 0, i64 0
  %586 = load i32, i32* %585, align 16
  %587 = sub i32 0, %586
  %588 = add i32 %573, %587
  %589 = sub nsw i32 %573, %586
  %590 = load i32, i32* %12, align 4
  %591 = sub i32 %590, -432050569
  %592 = sub i32 %591, %588
  %593 = add i32 %592, -432050569
  %594 = sub nsw i32 %590, %588
  store i32 %593, i32* %12, align 4
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %596
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %597, i64 0, i64 %599
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %600, i64 0, i64 2
  %602 = load i32, i32* %601, align 8
  %603 = load i32, i32* %8, align 4
  %604 = add i32 %603, -898545059
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -898545059
  %607 = sub nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %608
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %609, i64 0, i64 %611
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %612, i64 0, i64 2
  %614 = load i32, i32* %613, align 8
  %615 = sub i32 %602, -1874500777
  %616 = add i32 %615, %614
  %617 = add i32 %616, -1874500777
  %618 = add nsw i32 %602, %614
  %619 = load i32, i32* %8, align 4
  %620 = sub i32 %619, -612712109
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -612712109
  %623 = sub nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %624
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %625, i64 0, i64 %627
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %628, i64 0, i64 2
  %630 = load i32, i32* %629, align 8
  %631 = add i32 %617, -230099798
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -230099798
  %634 = sub nsw i32 %617, %630
  %635 = load i32, i32* %10, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %636
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %637, i64 0, i64 %639
  %641 = getelementptr inbounds [4 x i32], [4 x i32]* %640, i64 0, i64 2
  %642 = load i32, i32* %641, align 8
  %643 = sub i32 0, %642
  %644 = add i32 %633, %643
  %645 = sub nsw i32 %633, %642
  %646 = load i32, i32* %12, align 4
  %647 = add i32 %646, -966434067
  %648 = sub i32 %647, %644
  %649 = sub i32 %648, -966434067
  %650 = sub nsw i32 %646, %644
  store i32 %649, i32* %12, align 4
  %651 = load i32, i32* %12, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %651)
  br label %653

; <label>:653:                                    ; preds = %481
  %654 = load i32, i32* %7, align 4
  %655 = add i32 %654, 1738338209
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1738338209
  %658 = add nsw i32 %654, 1
  store i32 %657, i32* %7, align 4
  br label %477

; <label>:659:                                    ; preds = %477
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206195915.cpp() #0 section ".text.startup" {
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
