; ModuleID = 'Project_CodeNet_C++1400/p03833/s970477112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s970477112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@sumd = global [5010 x i64] zeroinitializer, align 16
@val = global [5010 x [210 x i64]] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970477112.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_Z4readv()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = sub i64 %20, %26
  %28 = add nsw i64 %20, %25
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 2083454446
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 2083454446
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %34
  store i64 %27, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = call i32 @_Z4readv()
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i64], [210 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -2065125618
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2065125618
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %2, align 4
  br label %44

; <label>:76:                                     ; preds = %44
  store i32 1, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %352, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %358

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %135, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %140

; <label>:86:                                     ; preds = %82
  br label %87

; <label>:87:                                     ; preds = %111, %86
  %88 = load i32, i32* @top, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @top, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i64], [210 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i64], [210 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sle i64 %100, %107
  br label %109

; <label>:109:                                    ; preds = %90, %87
  %110 = phi i1 [ false, %87 ], [ %108, %90 ]
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* @top, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  %119 = load i32, i32* @top, align 4
  %120 = add i32 %119, -1764678420
  %121 = add i32 %120, -1
  %122 = sub i32 %121, -1764678420
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* @top, align 4
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  br label %87

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* @top, align 4
  %129 = add i32 %128, 104892244
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 104892244
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* @top, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %2, align 4
  br label %82

; <label>:140:                                    ; preds = %82
  br label %141

; <label>:141:                                    ; preds = %144, %140
  %142 = load i32, i32* @top, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load i32, i32* @top, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  %155 = load i32, i32* @top, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* @top, align 4
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  br label %141

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* @n, align 4
  store i32 %162, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %216, %161
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %222

; <label>:166:                                    ; preds = %163
  br label %167

; <label>:167:                                    ; preds = %191, %166
  %168 = load i32, i32* @top, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @top, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [210 x i64], [210 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [210 x i64], [210 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %180, %187
  br label %189

; <label>:189:                                    ; preds = %170, %167
  %190 = phi i1 [ false, %167 ], [ %188, %170 ]
  br i1 %190, label %191, label %206

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* @top, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  %199 = load i32, i32* @top, align 4
  %200 = sub i32 %199, 641499357
  %201 = add i32 %200, -1
  %202 = add i32 %201, 641499357
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* @top, align 4
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  br label %167

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* @top, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* @top, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %214
  store i32 %207, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 509769050
  %219 = add i32 %218, -1
  %220 = add i32 %219, 509769050
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %2, align 4
  br label %163

; <label>:222:                                    ; preds = %163
  br label %223

; <label>:223:                                    ; preds = %226, %222
  %224 = load i32, i32* @top, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @top, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %231
  store i32 0, i32* %232, align 4
  %233 = load i32, i32* @top, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* @top, align 4
  %239 = sext i32 %233 to i64
  %240 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  br label %223

; <label>:241:                                    ; preds = %223
  store i32 1, i32* %2, align 4
  br label %242

; <label>:242:                                    ; preds = %346, %241
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %351

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [210 x i64], [210 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -40963413
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -40963413
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x i64], [5010 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, 7032312432112467702
  %269 = add i64 %268, %253
  %270 = add i64 %269, 7032312432112467702
  %271 = add nsw i64 %267, %253
  store i64 %270, i64* %266, align 8
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [210 x i64], [210 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %283
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i64], [5010 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, -8040828430719210317
  %290 = sub i64 %289, %278
  %291 = add i64 %290, -8040828430719210317
  %292 = sub nsw i64 %288, %278
  store i64 %291, i64* %287, align 8
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [210 x i64], [210 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -2059455426
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2059455426
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %308
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x i64], [5010 x i64]* %309, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, -87519383405776921
  %318 = sub i64 %317, %299
  %319 = sub i64 %318, -87519383405776921
  %320 = sub nsw i64 %316, %299
  store i64 %319, i64* %315, align 8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [210 x i64], [210 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x i64], [5010 x i64]* %335, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %327
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, %327
  store i64 %344, i64* %341, align 8
  br label %346

; <label>:346:                                    ; preds = %246
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %2, align 4
  br label %242

; <label>:351:                                    ; preds = %242
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add i32 %353, -892053913
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -892053913
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %3, align 4
  br label %77

; <label>:358:                                    ; preds = %77
  store i32 1, i32* %2, align 4
  br label %359

; <label>:359:                                    ; preds = %439, %358
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* @n, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %445

; <label>:363:                                    ; preds = %359
  store i32 1, i32* %3, align 4
  br label %364

; <label>:364:                                    ; preds = %433, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %438

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 %369, -1607700701
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1607700701
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x i64], [5010 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %381
  %383 = load i32, i32* %3, align 4
  %384 = add i32 %383, -781655190
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -781655190
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [5010 x i64], [5010 x i64]* %382, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, %379
  %392 = sub i64 0, %390
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %379, %390
  %396 = load i32, i32* %2, align 4
  %397 = add i32 %396, 1217119695
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1217119695
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 %403, -1998070133
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1998070133
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [5010 x i64], [5010 x i64]* %402, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %394, -242861408820563827
  %412 = sub i64 %411, %410
  %413 = sub i64 %412, -242861408820563827
  %414 = sub nsw i64 %394, %410
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x i64], [5010 x i64]* %417, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, %413
  %423 = sub i64 0, %421
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %413, %421
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %428
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5010 x i64], [5010 x i64]* %429, i64 0, i64 %431
  store i64 %425, i64* %432, align 8
  br label %433

; <label>:433:                                    ; preds = %368
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  store i32 %436, i32* %3, align 4
  br label %364

; <label>:438:                                    ; preds = %364
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %2, align 4
  %441 = add i32 %440, 1549585480
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1549585480
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %2, align 4
  br label %359

; <label>:445:                                    ; preds = %359
  store i32 1, i32* %2, align 4
  br label %446

; <label>:446:                                    ; preds = %487, %445
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* @n, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %493

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %2, align 4
  store i32 %451, i32* %3, align 4
  br label %452

; <label>:452:                                    ; preds = %481, %450
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* @n, align 4
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %486

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %458
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5010 x i64], [5010 x i64]* %459, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = add i64 %463, -8187497646129522123
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, -8187497646129522123
  %471 = sub nsw i64 %463, %467
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 %470, %476
  %478 = add nsw i64 %470, %475
  store i64 %477, i64* %5, align 8
  %479 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %4, align 8
  br label %481

; <label>:481:                                    ; preds = %456
  %482 = load i32, i32* %3, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  store i32 %484, i32* %3, align 4
  br label %452

; <label>:486:                                    ; preds = %452
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %2, align 4
  %489 = add i32 %488, 1182713123
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1182713123
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %2, align 4
  br label %446

; <label>:493:                                    ; preds = %446
  %494 = load i64, i64* %4, align 8
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %494)
  %496 = load i32, i32* %1, align 4
  ret i32 %496
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
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
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
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 3
  %40 = add i32 %37, -68811521
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -68811521
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %42
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %42, %45
  %51 = sub i32 %49, -1255616745
  %52 = sub i32 %51, 48
  %53 = add i32 %52, -1255616745
  %54 = sub nsw i32 %49, 48
  store i32 %53, i32* %1, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  br label %25

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970477112.cpp() #0 section ".text.startup" {
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
