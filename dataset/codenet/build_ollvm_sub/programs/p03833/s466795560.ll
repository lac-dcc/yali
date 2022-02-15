; ModuleID = 'Project_CodeNet_C++1400/p03833/s466795560.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s466795560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466795560.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1302794016
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1302794016
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, -8889607101536518812
  %40 = add i64 %39, %34
  %41 = sub i64 %40, -8889607101536518812
  %42 = add nsw i64 %38, %34
  store i64 %41, i64* %37, align 8
  br label %43

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %74, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x i32], [210 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1492260007
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1492260007
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %51

; <label>:80:                                     ; preds = %51
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %350, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %356

; <label>:85:                                     ; preds = %81
  store i32 0, i32* @top, align 4
  store i32 1, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %136, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %115, %90
  %92 = load i32, i32* @top, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x i32], [210 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @top, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x i32], [210 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %101, %111
  br label %113

; <label>:113:                                    ; preds = %94, %91
  %114 = phi i1 [ false, %91 ], [ %112, %94 ]
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* @top, align 4
  %118 = add i32 %117, 1243631960
  %119 = add i32 %118, -1
  %120 = sub i32 %119, 1243631960
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* @top, align 4
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %125
  store i32 %116, i32* %126, align 4
  br label %91

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* @top, align 4
  %130 = add i32 %129, 1409050370
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1409050370
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* @top, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  br label %86

; <label>:143:                                    ; preds = %86
  br label %144

; <label>:144:                                    ; preds = %147, %143
  %145 = load i32, i32* @top, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load i32, i32* @top, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* @top, align 4
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %159
  store i32 %150, i32* %160, align 4
  br label %144

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %212, %161
  %164 = load i32, i32* %9, align 4
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %218

; <label>:166:                                    ; preds = %163
  br label %167

; <label>:167:                                    ; preds = %191, %166
  %168 = load i32, i32* @top, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x i32], [210 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @top, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [210 x i32], [210 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %177, %187
  br label %189

; <label>:189:                                    ; preds = %170, %167
  %190 = phi i1 [ false, %167 ], [ %188, %170 ]
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* @top, align 4
  %194 = add i32 %193, 1578632010
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 1578632010
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* @top, align 4
  %198 = sext i32 %193 to i64
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %201
  store i32 %192, i32* %202, align 4
  br label %167

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* @top, align 4
  %206 = add i32 %205, -179111436
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -179111436
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* @top, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %213, -241378564
  %215 = add i32 %214, -1
  %216 = add i32 %215, -241378564
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %9, align 4
  br label %163

; <label>:218:                                    ; preds = %163
  br label %219

; <label>:219:                                    ; preds = %222, %218
  %220 = load i32, i32* @top, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @top, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, -1
  store i32 %227, i32* @top, align 4
  %229 = sext i32 %223 to i64
  %230 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  br label %219

; <label>:234:                                    ; preds = %219
  store i32 1, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %343, %234
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %349

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x i32], [210 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 711511659
  %253 = add i32 %252, 1
  %254 = add i32 %253, 711511659
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i64], [5010 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %247
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, %247
  store i64 %263, i64* %260, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [210 x i32], [210 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 %273, 1970641525
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1970641525
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5010 x i64], [5010 x i64]* %279, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 6607963689711535782
  %288 = add i64 %287, %272
  %289 = sub i64 %288, 6607963689711535782
  %290 = add nsw i64 %286, %272
  store i64 %289, i64* %285, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [210 x i32], [210 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 572181089
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 572181089
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5010 x i64], [5010 x i64]* %308, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, -4723644900412751134
  %317 = sub i64 %316, %298
  %318 = sub i64 %317, -4723644900412751134
  %319 = sub nsw i64 %315, %298
  store i64 %318, i64* %314, align 8
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [210 x i32], [210 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 %328, -167635817
  %330 = add i32 %329, 1
  %331 = add i32 %330, -167635817
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x i64], [5010 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, 4831349240912497271
  %340 = sub i64 %339, %327
  %341 = sub i64 %340, 4831349240912497271
  %342 = sub nsw i64 %338, %327
  store i64 %341, i64* %337, align 8
  br label %343

; <label>:343:                                    ; preds = %239
  %344 = load i32, i32* %10, align 4
  %345 = add i32 %344, 1023789030
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1023789030
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %10, align 4
  br label %235

; <label>:349:                                    ; preds = %235
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 %351, -1726831142
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1726831142
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %7, align 4
  br label %81

; <label>:356:                                    ; preds = %81
  store i32 1, i32* %11, align 4
  br label %357

; <label>:357:                                    ; preds = %431, %356
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %361, label %437

; <label>:361:                                    ; preds = %357
  store i32 1, i32* %12, align 4
  br label %362

; <label>:362:                                    ; preds = %424, %361
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %430

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %11, align 4
  %368 = add i32 %367, -1245621109
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1245621109
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5010 x i64], [5010 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 %381, -715173973
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -715173973
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* %380, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %377, -3495419592038163357
  %390 = add i64 %389, %388
  %391 = sub i64 %390, -3495419592038163357
  %392 = add nsw i64 %377, %388
  %393 = load i32, i32* %11, align 4
  %394 = add i32 %393, -14385712
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -14385712
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %12, align 4
  %401 = add i32 %400, 1367084005
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1367084005
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [5010 x i64], [5010 x i64]* %399, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %391, 6624078305479700939
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, 6624078305479700939
  %411 = sub nsw i64 %391, %407
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %413
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x i64], [5010 x i64]* %414, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, %410
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, %410
  store i64 %422, i64* %417, align 8
  br label %424

; <label>:424:                                    ; preds = %366
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 %425, -1852314214
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1852314214
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %12, align 4
  br label %362

; <label>:430:                                    ; preds = %362
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %11, align 4
  %433 = add i32 %432, 575516772
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 575516772
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %11, align 4
  br label %357

; <label>:437:                                    ; preds = %357
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %438

; <label>:438:                                    ; preds = %480, %437
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %2, align 4
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %487

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %14, align 4
  store i32 %443, i32* %15, align 4
  br label %444

; <label>:444:                                    ; preds = %474, %442
  %445 = load i32, i32* %15, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %479

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %450
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x i64], [5010 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 %455, -1784036533235758664
  %461 = sub i64 %460, %459
  %462 = add i64 %461, -1784036533235758664
  %463 = sub nsw i64 %455, %459
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = add i64 %462, 8495122191285248028
  %469 = add i64 %468, %467
  %470 = sub i64 %469, 8495122191285248028
  %471 = add nsw i64 %462, %467
  store i64 %470, i64* %16, align 8
  %472 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %13, align 8
  br label %474

; <label>:474:                                    ; preds = %448
  %475 = load i32, i32* %15, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %15, align 4
  br label %444

; <label>:479:                                    ; preds = %444
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %14, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %14, align 4
  br label %438

; <label>:487:                                    ; preds = %438
  %488 = load i64, i64* %13, align 8
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %488)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466795560.cpp() #0 section ".text.startup" {
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
