; ModuleID = 'Project_CodeNet_C++1400/p03097/s867900685.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s867900685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867900685.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6bitcnti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 123836522, -1
  %12 = or i32 %9, %10
  %13 = or i32 123836522, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = load i32, i32* %3, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 %15, %18
  %20 = xor i32 %15, -1
  %21 = and i32 %17, %20
  %22 = or i32 %19, %21
  %23 = xor i32 %17, %15
  store i32 %22, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 0, -358344089
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -358344089
  %8 = sub nsw i32 0, %4
  %9 = xor i32 %3, -1
  %10 = xor i32 %7, -1
  %11 = xor i32 -56659671, -1
  %12 = or i32 %9, %10
  %13 = or i32 -56659671, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %3, %7
  ret i32 %15
}

; Function Attrs: noinline uwtable
define void @_Z5sloveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
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
  br label %272

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = xor i32 %35, -1
  %38 = and i32 -730020014, %37
  %39 = xor i32 -730020014, -1
  %40 = and i32 %35, %39
  %41 = xor i32 %36, -1
  %42 = and i32 %41, -730020014
  %43 = and i32 %36, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %35, %36
  store i32 %46, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = call i32 @_Z6lowbiti(i32 %48)
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %14, align 4
  %52 = srem i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %14, align 4
  %55 = shl i32 %54, 1
  %56 = sdiv i32 %53, %55
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 %56, %57
  %59 = add i32 %52, -267158230
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -267158230
  %62 = add nsw i32 %52, %58
  store i32 %61, i32* %15, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %14, align 4
  %65 = srem i32 %63, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %14, align 4
  %68 = shl i32 %67, 1
  %69 = sdiv i32 %66, %68
  %70 = load i32, i32* %14, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sub i32 %65, -780900530
  %73 = add i32 %72, %71
  %74 = add i32 %73, -780900530
  %75 = add nsw i32 %65, %71
  store i32 %74, i32* %16, align 4
  %76 = load i32, i32* %15, align 4
  %77 = xor i32 %76, -1
  %78 = and i32 156544877, %77
  %79 = xor i32 156544877, -1
  %80 = and i32 %76, %79
  %81 = xor i32 1, -1
  %82 = and i32 %81, 156544877
  %83 = and i32 1, %79
  %84 = or i32 %78, %80
  %85 = or i32 %82, %83
  %86 = xor i32 %84, %85
  %87 = xor i32 %76, 1
  store i32 %86, i32* %17, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %88, -1870700750
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1870700750
  %93 = add nsw i32 %88, %89
  %94 = ashr i32 %92, 1
  store i32 %94, i32* %18, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, -473896846
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -473896846
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -1503134266
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1503134266
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %107
  %109 = getelementptr inbounds [131072 x i32], [131072 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %18, align 4
  call void @_Z5sloveiiiPiii(i32 %98, i32 %100, i32 %101, i32* %109, i32 %110, i32 %111)
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, 1189830877
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1189830877
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %123
  %125 = getelementptr inbounds [131072 x i32], [131072 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %18, align 4
  %127 = add i32 %126, -1246416469
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1246416469
  %130 = add nsw i32 %126, 1
  %131 = load i32, i32* %12, align 4
  call void @_Z5sloveiiiPiii(i32 %114, i32 %116, i32 %117, i32* %125, i32 %129, i32 %131)
  %132 = load i32, i32* %11, align 4
  store i32 %132, i32* %19, align 4
  br label %133

; <label>:133:                                    ; preds = %196, %34
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %18, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, 1483666014
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1483666014
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %143
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [131072 x i32], [131072 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = srem i32 %148, %149
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -1582302401
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1582302401
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %156
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [131072 x i32], [131072 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sdiv i32 %161, %162
  %164 = load i32, i32* %14, align 4
  %165 = shl i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = sub i32 %150, -685557330
  %168 = add i32 %167, %166
  %169 = add i32 %168, -685557330
  %170 = add nsw i32 %150, %166
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %14, align 4
  %173 = xor i32 %171, -1
  %174 = xor i32 %172, -1
  %175 = xor i32 -27293794, -1
  %176 = or i32 %173, %174
  %177 = or i32 -27293794, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %180 = and i32 %171, %172
  %181 = icmp ne i32 %179, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %137
  %183 = load i32, i32* %14, align 4
  br label %185

; <label>:184:                                    ; preds = %137
  br label %185

; <label>:185:                                    ; preds = %184, %182
  %186 = phi i32 [ %183, %182 ], [ 0, %184 ]
  %187 = sub i32 0, %169
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %169, %186
  %192 = load i32*, i32** %10, align 8
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 %190, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %19, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %19, align 4
  br label %133

; <label>:203:                                    ; preds = %133
  %204 = load i32, i32* %18, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %20, align 4
  br label %210

; <label>:210:                                    ; preds = %266, %203
  %211 = load i32, i32* %20, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %272

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %219
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [131072 x i32], [131072 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %14, align 4
  %226 = srem i32 %224, %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, -1662132643
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1662132643
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %232
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [131072 x i32], [131072 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sdiv i32 %237, %238
  %240 = load i32, i32* %14, align 4
  %241 = shl i32 %240, 1
  %242 = mul nsw i32 %239, %241
  %243 = add i32 %226, 33707487
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 33707487
  %246 = add nsw i32 %226, %242
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %14, align 4
  %249 = xor i32 %248, -1
  %250 = xor i32 %247, %249
  %251 = and i32 %250, %247
  %252 = and i32 %247, %248
  %253 = icmp ne i32 %251, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %214
  %255 = load i32, i32* %14, align 4
  br label %257

; <label>:256:                                    ; preds = %214
  br label %257

; <label>:257:                                    ; preds = %256, %254
  %258 = phi i32 [ %255, %254 ], [ 0, %256 ]
  %259 = sub i32 0, %258
  %260 = sub i32 %245, %259
  %261 = add nsw i32 %245, %258
  %262 = load i32*, i32** %10, align 8
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 %260, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %20, align 4
  %268 = add i32 %267, 1698414140
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1698414140
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %20, align 4
  br label %210

; <label>:272:                                    ; preds = %23, %210
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B)
  %5 = load i32, i32* @A, align 4
  %6 = call i32 @_Z6bitcnti(i32 %5)
  %7 = load i32, i32* @B, align 4
  %8 = call i32 @_Z6bitcnti(i32 %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %46

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* @B, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %17
  %19 = getelementptr inbounds [131072 x i32], [131072 x i32]* %18, i32 0, i32 0
  %20 = load i32, i32* @n, align 4
  %21 = shl i32 1, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  call void @_Z5sloveiiiPiii(i32 %13, i32 %14, i32 %15, i32* %19, i32 0, i32 %23)
  %25 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %12
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = shl i32 1, %28
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [131072 x i32], [131072 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 92781069
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 92781069
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %26

; <label>:46:                                     ; preds = %10, %26
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867900685.cpp() #0 section ".text.startup" {
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
