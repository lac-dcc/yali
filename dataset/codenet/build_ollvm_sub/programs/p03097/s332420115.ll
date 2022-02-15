; ModuleID = 'Project_CodeNet_C++1400/p03097/s332420115.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332420115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [262144 x i32] zeroinitializer, align 16
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332420115.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %8, align 4
  %24 = load i32*, i32** %10, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32*, i32** %10, align 8
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  br label %277

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = xor i32 %34, -1
  %37 = and i32 %35, %36
  %38 = xor i32 %35, -1
  %39 = and i32 %34, %38
  %40 = or i32 %37, %39
  %41 = xor i32 %34, %35
  store i32 %40, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub i32 0, -230228190
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -230228190
  %47 = sub nsw i32 0, %43
  %48 = xor i32 %46, -1
  %49 = xor i32 %42, %48
  %50 = and i32 %49, %42
  %51 = and i32 %42, %46
  store i32 %50, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = ashr i32 %57, 1
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %14, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %14, align 4
  %65 = shl i32 %64, 1
  %66 = sdiv i32 %63, %65
  %67 = load i32, i32* %14, align 4
  %68 = mul nsw i32 %66, %67
  %69 = add i32 %62, 1595639475
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1595639475
  %72 = add nsw i32 %62, %68
  store i32 %71, i32* %16, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %14, align 4
  %75 = srem i32 %73, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %14, align 4
  %78 = shl i32 %77, 1
  %79 = sdiv i32 %76, %78
  %80 = load i32, i32* %14, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sub i32 0, %81
  %83 = sub i32 %75, %82
  %84 = add nsw i32 %75, %81
  store i32 %83, i32* %17, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1509723048
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1509723048
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %16, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 -68831635, %92
  %94 = xor i32 -68831635, -1
  %95 = and i32 %91, %94
  %96 = xor i32 1, -1
  %97 = and i32 %96, -68831635
  %98 = and i32 1, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %91, 1
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %107
  %109 = getelementptr inbounds [131072 x i32], [131072 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %15, align 4
  call void @_Z5solveiiiPiii(i32 %88, i32 %90, i32 %101, i32* %109, i32 %110, i32 %111)
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -1786523007
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1786523007
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %16, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 1, %118
  %120 = xor i32 1, -1
  %121 = and i32 %117, %120
  %122 = or i32 %119, %121
  %123 = xor i32 %117, 1
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %129
  %131 = getelementptr inbounds [131072 x i32], [131072 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %15, align 4
  %133 = sub i32 %132, -1959438463
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1959438463
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %12, align 4
  call void @_Z5solveiiiPiii(i32 %115, i32 %122, i32 %124, i32* %131, i32 %135, i32 %137)
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %18, align 4
  br label %139

; <label>:139:                                    ; preds = %199, %33
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %205

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %148
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [131072 x i32], [131072 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = srem i32 %153, %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 1623203942
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1623203942
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %161
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [131072 x i32], [131072 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sdiv i32 %166, %167
  %169 = load i32, i32* %14, align 4
  %170 = shl i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = sub i32 0, %171
  %173 = sub i32 %155, %172
  %174 = add nsw i32 %155, %171
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %14, align 4
  %177 = xor i32 %175, -1
  %178 = xor i32 %176, -1
  %179 = xor i32 -1137299533, -1
  %180 = or i32 %177, %178
  %181 = or i32 -1137299533, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %175, %176
  %185 = icmp ne i32 %183, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %143
  %187 = load i32, i32* %14, align 4
  br label %189

; <label>:188:                                    ; preds = %143
  br label %189

; <label>:189:                                    ; preds = %188, %186
  %190 = phi i32 [ %187, %186 ], [ 0, %188 ]
  %191 = add i32 %173, 1999885392
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1999885392
  %194 = add nsw i32 %173, %190
  %195 = load i32*, i32** %10, align 8
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %193, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %18, align 4
  %201 = add i32 %200, -1691128242
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1691128242
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %18, align 4
  br label %139

; <label>:205:                                    ; preds = %139
  %206 = load i32, i32* %15, align 4
  %207 = add i32 %206, 580779624
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 580779624
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %19, align 4
  br label %211

; <label>:211:                                    ; preds = %272, %205
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %277

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, -225730779
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -225730779
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %221
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [131072 x i32], [131072 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %14, align 4
  %228 = srem i32 %226, %227
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, -77758786
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -77758786
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %234
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [131072 x i32], [131072 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sdiv i32 %239, %240
  %242 = load i32, i32* %14, align 4
  %243 = shl i32 %242, 1
  %244 = mul nsw i32 %241, %243
  %245 = sub i32 %228, 1492178384
  %246 = add i32 %245, %244
  %247 = add i32 %246, 1492178384
  %248 = add nsw i32 %228, %244
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %14, align 4
  %251 = xor i32 %249, -1
  %252 = xor i32 %250, -1
  %253 = xor i32 1131289705, -1
  %254 = or i32 %251, %252
  %255 = or i32 1131289705, %253
  %256 = xor i32 %254, -1
  %257 = and i32 %256, %255
  %258 = and i32 %249, %250
  %259 = icmp ne i32 %257, 0
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %215
  %261 = load i32, i32* %14, align 4
  br label %263

; <label>:262:                                    ; preds = %215
  br label %263

; <label>:263:                                    ; preds = %262, %260
  %264 = phi i32 [ %261, %260 ], [ 0, %262 ]
  %265 = sub i32 0, %264
  %266 = sub i32 %247, %265
  %267 = add nsw i32 %247, %264
  %268 = load i32*, i32** %10, align 8
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %266, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %19, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %19, align 4
  br label %211

; <label>:277:                                    ; preds = %22, %211
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @A, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @B, align 4
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1330447720
  %12 = add i32 %11, -1
  %13 = sub i32 %12, -1330447720
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = xor i32 1, -1
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %25
  %29 = and i32 %25, 1
  %30 = sub i32 %24, -1536211893
  %31 = add i32 %30, %28
  %32 = add i32 %31, -1536211893
  %33 = add nsw i32 %24, %28
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @A, align 4
  %46 = load i32, i32* @B, align 4
  %47 = xor i32 %45, -1
  %48 = and i32 %46, %47
  %49 = xor i32 %46, -1
  %50 = and i32 %45, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %45, %46
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 1, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 1
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %44
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* @A, align 4
  %65 = load i32, i32* @B, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %67
  %69 = getelementptr inbounds [131072 x i32], [131072 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  call void @_Z5solveiiiPiii(i32 %63, i32 %64, i32 %65, i32* %69, i32 0, i32 %70)
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %61
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @n, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [131072 x i32], [131072 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  br label %71

; <label>:89:                                     ; preds = %71
  store i32 0, i32* %1, align 4
  br label %92

; <label>:90:                                     ; preds = %44
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %89
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = call i32 @getchar()
  store i32 %4, i32* %2, align 4
  %5 = call i32 @isdigit(i32 %4) #6
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %6, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  br i1 %16, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %3

; <label>:19:                                     ; preds = %3
  br label %20

; <label>:20:                                     ; preds = %35, %19
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %22, -716938465
  %25 = add i32 %24, %23
  %26 = add i32 %25, -716938465
  %27 = add nsw i32 %22, %23
  %28 = add i32 %26, -1976671400
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, -1976671400
  %31 = sub nsw i32 %26, 48
  store i32 %30, i32* %1, align 4
  %32 = call i32 @getchar()
  store i32 %32, i32* %2, align 4
  %33 = call i32 @isdigit(i32 %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %20
  br label %20

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %1, align 4
  ret i32 %37
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332420115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
