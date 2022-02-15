; ModuleID = 'Project_CodeNet_C++1400/p03097/s258154129.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s258154129.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258154129.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
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
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 1725861820
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1725861820
  %43 = add nsw i32 %37, %39
  %44 = sub i32 0, 48
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 48
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1oi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = load i32, i32* %3, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 1645380999, %14
  %16 = xor i32 1645380999, -1
  %17 = and i32 %13, %16
  %18 = xor i32 %11, -1
  %19 = and i32 %18, 1645380999
  %20 = and i32 %11, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %13, %11
  store i32 %23, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %4

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

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
  %20 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %8, align 4
  %25 = load i32*, i32** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32*, i32** %10, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %269

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = xor i32 %35, -1
  %38 = and i32 -1064776582, %37
  %39 = xor i32 -1064776582, -1
  %40 = and i32 %35, %39
  %41 = xor i32 %36, -1
  %42 = and i32 %41, -1064776582
  %43 = and i32 %36, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %35, %36
  store i32 %46, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sub i32 0, %49
  %51 = add i32 0, %50
  %52 = sub nsw i32 0, %49
  %53 = xor i32 %51, -1
  %54 = xor i32 %48, %53
  %55 = and i32 %54, %48
  %56 = and i32 %48, %51
  store i32 %55, i32* %14, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add i32 %57, -750329681
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -750329681
  %62 = add nsw i32 %57, %58
  %63 = ashr i32 %61, 1
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %14, align 4
  %66 = srem i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %14, align 4
  %69 = shl i32 %68, 1
  %70 = sdiv i32 %67, %69
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub i32 %66, -1283736159
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1283736159
  %76 = add nsw i32 %66, %72
  store i32 %75, i32* %16, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %14, align 4
  %79 = srem i32 %77, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %14, align 4
  %82 = shl i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = load i32, i32* %14, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sub i32 0, %79
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %79, %85
  store i32 %89, i32* %17, align 4
  %91 = load i32, i32* %16, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 1, %92
  %94 = xor i32 1, -1
  %95 = and i32 %91, %94
  %96 = or i32 %93, %95
  %97 = xor i32 %91, 1
  store i32 %96, i32* %18, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 1082568927
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1082568927
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %109
  %111 = getelementptr inbounds [131072 x i32], [131072 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %15, align 4
  call void @_Z5solveiiiPiii(i32 %101, i32 %103, i32 %104, i32* %111, i32 %112, i32 %113)
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -821916207
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -821916207
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %125
  %127 = getelementptr inbounds [131072 x i32], [131072 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %15, align 4
  %129 = add i32 %128, 72751208
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 72751208
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* %12, align 4
  call void @_Z5solveiiiPiii(i32 %117, i32 %119, i32 %120, i32* %127, i32 %131, i32 %133)
  %134 = load i32, i32* %11, align 4
  store i32 %134, i32* %19, align 4
  br label %135

; <label>:135:                                    ; preds = %193, %34
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %198

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, 280705486
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 280705486
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %145
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [131072 x i32], [131072 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %14, align 4
  %152 = srem i32 %150, %151
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, 1418212723
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1418212723
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %158
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [131072 x i32], [131072 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sdiv i32 %163, %164
  %166 = load i32, i32* %14, align 4
  %167 = shl i32 %166, 1
  %168 = mul nsw i32 %165, %167
  %169 = add i32 %152, -1295161962
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1295161962
  %172 = add nsw i32 %152, %168
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %14, align 4
  %175 = xor i32 %174, -1
  %176 = xor i32 %173, %175
  %177 = and i32 %176, %173
  %178 = and i32 %173, %174
  %179 = icmp ne i32 %177, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %139
  %181 = load i32, i32* %14, align 4
  br label %183

; <label>:182:                                    ; preds = %139
  br label %183

; <label>:183:                                    ; preds = %182, %180
  %184 = phi i32 [ %181, %180 ], [ 0, %182 ]
  %185 = sub i32 %171, -505366452
  %186 = add i32 %185, %184
  %187 = add i32 %186, -505366452
  %188 = add nsw i32 %171, %184
  %189 = load i32*, i32** %10, align 8
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %187, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %19, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %19, align 4
  br label %135

; <label>:198:                                    ; preds = %135
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %20, align 4
  br label %205

; <label>:205:                                    ; preds = %263, %198
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %12, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %269

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %214
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [131072 x i32], [131072 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %14, align 4
  %221 = srem i32 %219, %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, -687479708
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -687479708
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %227
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [131072 x i32], [131072 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sdiv i32 %232, %233
  %235 = load i32, i32* %14, align 4
  %236 = shl i32 %235, 1
  %237 = mul nsw i32 %234, %236
  %238 = sub i32 %221, 294315264
  %239 = add i32 %238, %237
  %240 = add i32 %239, 294315264
  %241 = add nsw i32 %221, %237
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %14, align 4
  %244 = xor i32 %243, -1
  %245 = xor i32 %242, %244
  %246 = and i32 %245, %242
  %247 = and i32 %242, %243
  %248 = icmp ne i32 %246, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %209
  %250 = load i32, i32* %14, align 4
  br label %252

; <label>:251:                                    ; preds = %209
  br label %252

; <label>:252:                                    ; preds = %251, %249
  %253 = phi i32 [ %250, %249 ], [ 0, %251 ]
  %254 = sub i32 0, %240
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %240, %253
  %259 = load i32*, i32** %10, align 8
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %257, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %20, align 4
  %265 = add i32 %264, 1006041731
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1006041731
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %20, align 4
  br label %205

; <label>:269:                                    ; preds = %23, %205
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @A, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @B, align 4
  %6 = load i32, i32* @A, align 4
  %7 = call i32 @_Z1oi(i32 %6)
  %8 = load i32, i32* @B, align 4
  %9 = call i32 @_Z1oi(i32 %8)
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %48

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* @B, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %18
  %20 = getelementptr inbounds [131072 x i32], [131072 x i32]* %19, i32 0, i32 0
  %21 = load i32, i32* @n, align 4
  %22 = shl i32 1, %21
  %23 = add i32 %22, 2097443273
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2097443273
  %26 = sub nsw i32 %22, 1
  call void @_Z5solveiiiPiii(i32 %14, i32 %15, i32 %16, i32* %20, i32 0, i32 %25)
  %27 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %13
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [131072 x i32], [131072 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 434313109
  %45 = add i32 %44, 1
  %46 = add i32 %45, 434313109
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %28

; <label>:48:                                     ; preds = %11, %28
  %49 = load i32, i32* %1, align 4
  ret i32 %49
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258154129.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
