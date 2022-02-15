; ModuleID = 'Project_CodeNet_C++1400/p03833/s838953269.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s838953269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [205 x [5005 x i32]] zeroinitializer, align 16
@h = global [205 x [5005 x i32]] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@w = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@e = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838953269.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %29
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, %29
  store i64 %35, i64* %32, align 8
  br label %37

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  br label %48

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1170784051
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1170784051
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %43

; <label>:72:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %354, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %359

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %145, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %150

; <label>:82:                                     ; preds = %78
  br label %83

; <label>:83:                                     ; preds = %101, %82
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i32], [5005 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %90, %97
  br label %99

; <label>:99:                                     ; preds = %86, %83
  %100 = phi i1 [ false, %83 ], [ %98, %86 ]
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1924193240
  %104 = add i32 %103, -1
  %105 = add i32 %104, 1924193240
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %6, align 4
  br label %83

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -1570115069
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1570115069
  %118 = add nsw i32 %114, 1
  br label %120

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %119, %110
  %121 = phi i32 [ %117, %110 ], [ 1, %119 ]
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x i32], [5005 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i32], [5005 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %78

; <label>:150:                                    ; preds = %78
  %151 = load i32, i32* @n, align 4
  store i32 %151, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %220, %150
  %153 = load i32, i32* %7, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %226

; <label>:155:                                    ; preds = %152
  br label %156

; <label>:156:                                    ; preds = %174, %155
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x i32], [5005 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %163, %170
  br label %172

; <label>:172:                                    ; preds = %159, %156
  %173 = phi i1 [ false, %156 ], [ %171, %159 ]
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -2050518203
  %177 = add i32 %176, -1
  %178 = add i32 %177, -2050518203
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %6, align 4
  br label %156

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 1681766234
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1681766234
  %191 = sub nsw i32 %187, 1
  br label %194

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* @n, align 4
  br label %194

; <label>:194:                                    ; preds = %192, %183
  %195 = phi i32 [ %190, %183 ], [ %193, %192 ]
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i32], [5005 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -78045840
  %205 = add i32 %204, 1
  %206 = add i32 %205, -78045840
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x i32], [5005 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %194
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, 2039120150
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 2039120150
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %7, align 4
  br label %152

; <label>:226:                                    ; preds = %152
  store i32 1, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %346, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %353

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i32], [5005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i32], [5005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x i64], [5005 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, %239
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, %239
  store i64 %256, i64* %251, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x i32], [5005 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x i32], [5005 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5005 x i32], [5005 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [5005 x i64], [5005 x i64]* %274, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %265
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, %265
  store i64 %289, i64* %286, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5005 x i32], [5005 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x i64], [5005 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %298
  %310 = add i64 %308, %309
  %311 = sub nsw i64 %308, %298
  store i64 %310, i64* %307, align 8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5005 x i32], [5005 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, -2085102485
  %322 = add i32 %321, 1
  %323 = add i32 %322, -2085102485
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5005 x i32], [5005 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [5005 x i64], [5005 x i64]* %326, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, 2378554373540312784
  %343 = add i64 %342, %319
  %344 = sub i64 %343, 2378554373540312784
  %345 = add nsw i64 %341, %319
  store i64 %344, i64* %340, align 8
  br label %346

; <label>:346:                                    ; preds = %231
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %7, align 4
  br label %227

; <label>:353:                                    ; preds = %227
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %5, align 4
  br label %73

; <label>:359:                                    ; preds = %73
  store i32 1, i32* %8, align 4
  br label %360

; <label>:360:                                    ; preds = %468, %359
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %475

; <label>:364:                                    ; preds = %360
  store i32 1, i32* %9, align 4
  br label %365

; <label>:365:                                    ; preds = %392, %364
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %398

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = add i32 %373, -549450200
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -549450200
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [5005 x i64], [5005 x i64]* %372, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5005 x i64], [5005 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, 4240869321612971177
  %389 = add i64 %388, %380
  %390 = add i64 %389, 4240869321612971177
  %391 = add nsw i64 %387, %380
  store i64 %390, i64* %386, align 8
  br label %392

; <label>:392:                                    ; preds = %369
  %393 = load i32, i32* %9, align 4
  %394 = add i32 %393, 1977716141
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1977716141
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %9, align 4
  br label %365

; <label>:398:                                    ; preds = %365
  store i32 1, i32* %10, align 4
  br label %399

; <label>:399:                                    ; preds = %424, %398
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* @n, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %431

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %8, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x i64], [5005 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, %413
  %422 = sub i64 %420, %421
  %423 = add nsw i64 %420, %413
  store i64 %422, i64* %419, align 8
  br label %424

; <label>:424:                                    ; preds = %403
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %10, align 4
  br label %399

; <label>:431:                                    ; preds = %399
  %432 = load i32, i32* %8, align 4
  store i32 %432, i32* %11, align 4
  br label %433

; <label>:433:                                    ; preds = %462, %431
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* @n, align 4
  %436 = icmp sle i32 %434, %435
  br i1 %436, label %437, label %467

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %439
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5005 x i64], [5005 x i64]* %440, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %444, %449
  %451 = sub nsw i64 %444, %448
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = add i64 %450, 5538276367990855613
  %457 = add i64 %456, %455
  %458 = sub i64 %457, 5538276367990855613
  %459 = add nsw i64 %450, %455
  store i64 %458, i64* %12, align 8
  %460 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %461 = load i64, i64* %460, align 8
  store i64 %461, i64* @ans, align 8
  br label %462

; <label>:462:                                    ; preds = %437
  %463 = load i32, i32* %11, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  store i32 %465, i32* %11, align 4
  br label %433

; <label>:467:                                    ; preds = %433
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  store i32 %473, i32* %8, align 4
  br label %360

; <label>:475:                                    ; preds = %360
  %476 = load i64, i64* @ans, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %476)
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
define internal void @_GLOBAL__sub_I_s838953269.cpp() #0 section ".text.startup" {
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
