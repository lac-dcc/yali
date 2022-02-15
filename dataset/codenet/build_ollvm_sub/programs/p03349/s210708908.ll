; ModuleID = 'Project_CodeNet_C++1400/p03349/s210708908.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s210708908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZN3run3addEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3run3modE = global i32 0, align 4
@_ZN3run1fE = global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run1nE = global i32 0, align 4
@_ZN3run1KE = global i32 0, align 4
@_ZN3run1CE = global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run3sumE = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210708908.cpp, i8* null }]

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
define i32 @_ZN3run4mainEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 @_Z4readIiET_v()
  store i32 %8, i32* @_ZN3run1nE, align 4
  %9 = call i32 @_Z4readIiET_v()
  store i32 %9, i32* @_ZN3run1KE, align 4
  %10 = call i32 @_Z4readIiET_v()
  store i32 %10, i32* @_ZN3run3modE, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @_ZN3run1nE, align 4
  %14 = add i32 %13, -1039713360
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1039713360
  %17 = add nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %21
  %23 = getelementptr inbounds [309 x i32], [309 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %19
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [309 x i32], [309 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = add i32 %39, 570022607
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 570022607
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1581160979
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1581160979
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [309 x i32], [309 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_ZN3run3addEii(i32 %38, i32 %53)
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [309 x i32], [309 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1872875896
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1872875896
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %24

; <label>:67:                                     ; preds = %24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %1, align 4
  br label %11

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %83, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @_ZN3run1KE, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %80
  %82 = getelementptr inbounds [309 x i32], [309 x i32]* %81, i64 0, i64 1
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %3, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* @_ZN3run1KE, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %92
  %94 = getelementptr inbounds [309 x i32], [309 x i32]* %93, i64 0, i64 1
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* @_ZN3run1KE, align 4
  %96 = add i32 %95, -457939211
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -457939211
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %255, %90
  %101 = load i32, i32* %4, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 766985986, %102
  %104 = xor i32 766985986, -1
  %105 = and i32 %101, %104
  %106 = xor i32 -1, -1
  %107 = and i32 %106, 766985986
  %108 = and i32 -1, %104
  %109 = or i32 %103, %105
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = xor i32 %101, -1
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %261

; <label>:114:                                    ; preds = %100
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %207, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* @_ZN3run1nE, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = icmp sle i32 %116, %121
  br i1 %123, label %124, label %212

; <label>:124:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %200, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %206

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %133, 1498469820
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1498469820
  %138 = sub nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [309 x i32], [309 x i32]* %132, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -1973812299
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, -1973812299
  %148 = sub nsw i32 %144, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -175891626
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -175891626
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [309 x i32], [309 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %143, %159
  %161 = load i32, i32* @_ZN3run3modE, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [309 x i32], [309 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %163, %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [309 x i32], [309 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %177, -2644199249456675539
  %187 = add i64 %186, %185
  %188 = sub i64 %187, -2644199249456675539
  %189 = add nsw i64 %177, %185
  %190 = load i32, i32* @_ZN3run3modE, align 4
  %191 = sext i32 %190 to i64
  %192 = srem i64 %188, %191
  %193 = trunc i64 %192 to i32
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [309 x i32], [309 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %129
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 937504648
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 937504648
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %125

; <label>:206:                                    ; preds = %125
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %5, align 4
  br label %115

; <label>:212:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %248, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @_ZN3run1nE, align 4
  %216 = sub i32 %215, -447194078
  %217 = add i32 %216, 1
  %218 = add i32 %217, -447194078
  %219 = add nsw i32 %215, 1
  %220 = icmp sle i32 %214, %218
  br i1 %220, label %221, label %254

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [309 x i32], [309 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [309 x i32], [309 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 @_ZN3run3addEii(i32 %233, i32 %240)
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [309 x i32], [309 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %221
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, -851044949
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -851044949
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  br label %213

; <label>:254:                                    ; preds = %213
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, -1271358576
  %258 = add i32 %257, -1
  %259 = add i32 %258, -1271358576
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %4, align 4
  br label %100

; <label>:261:                                    ; preds = %100
  %262 = load i32, i32* @_ZN3run1nE, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0), i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %270)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %29

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %1, align 4
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  br label %6

; <label>:29:                                     ; preds = %6
  br label %30

; <label>:30:                                     ; preds = %35, %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = sub i32 %41, -217782456
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -217782456
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %2, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %30

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %1, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %56 = sub nsw i32 0, %53
  br label %59

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %52
  %60 = phi i32 [ %55, %52 ], [ %58, %57 ]
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3run3addEii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -33264677
  %8 = add i32 %7, %6
  %9 = add i32 %8, -33264677
  %10 = add nsw i32 %5, %6
  %11 = load i32, i32* @_ZN3run3modE, align 4
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @_ZN3run3modE, align 4
  %16 = sub i32 %14, -1746367355
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1746367355
  %19 = sub nsw i32 %14, %15
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %18, -1367096489
  %22 = add i32 %21, %20
  %23 = add i32 %22, -1367096489
  %24 = add nsw i32 %18, %20
  br label %33

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  br label %33

; <label>:33:                                     ; preds = %25, %13
  %34 = phi i32 [ %23, %13 ], [ %31, %25 ]
  ret i32 %34
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN3run4mainEv()
  ret i32 %2
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210708908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
