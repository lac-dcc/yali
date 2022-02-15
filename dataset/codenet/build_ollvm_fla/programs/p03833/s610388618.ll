; ModuleID = 'Project_CodeNet_C++1400/p03833/s610388618.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610388618.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@f = global [5003 x [5003 x i64]] zeroinitializer, align 16
@b = global [5003 x [203 x i64]] zeroinitializer, align 16
@d = global [5003 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@q = global [5003 x i32] zeroinitializer, align 16
@p = global [5003 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z2inv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  %13 = call i64 @_Z2inv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 -1104844546, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %292
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1104844546, label %20
    i32 674880872, label %25
    i32 422477765, label %36
    i32 223866853, label %39
    i32 337185686, label %40
    i32 1511626446, label %45
    i32 1556924758, label %46
    i32 -1390887127, label %51
    i32 715229932, label %59
    i32 789704829, label %62
    i32 -414714747, label %63
    i32 -1774196462, label %66
    i32 -1840272151, label %67
    i32 -656519529, label %72
    i32 -1927968692, label %73
    i32 973145128, label %78
    i32 -1398976388, label %79
    i32 -165728981, label %83
    i32 197882231, label %102
    i32 918441084, label %105
    i32 1614227617, label %154
    i32 1288179837, label %202
    i32 -1015317504, label %205
    i32 -325210484, label %206
    i32 1871347145, label %209
    i32 992118974, label %210
    i32 -831162025, label %215
    i32 -903233610, label %216
    i32 -538532894, label %221
    i32 481320462, label %261
    i32 2084615341, label %281
    i32 -231303746, label %282
    i32 76417521, label %285
    i32 -1122094393, label %286
    i32 1865211454, label %289
  ]

; <label>:19:                                     ; preds = %17
  br label %292

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 674880872, i32 223866853
  store i32 %24, i32* %15
  br label %292

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z2inv()
  %32 = add nsw i64 %30, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 422477765, i32* %15
  br label %292

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1104844546, i32* %15
  br label %292

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 337185686, i32* %15
  br label %292

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1511626446, i32 -1774196462
  store i32 %44, i32* %15
  br label %292

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1556924758, i32* %15
  br label %292

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1390887127, i32 789704829
  store i32 %50, i32* %15
  br label %292

; <label>:51:                                     ; preds = %17
  %52 = call i64 @_Z2inv()
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [203 x i64], [203 x i64]* %55, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  store i32 715229932, i32* %15
  br label %292

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1556924758, i32* %15
  br label %292

; <label>:62:                                     ; preds = %17
  store i32 -414714747, i32* %15
  br label %292

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 337185686, i32* %15
  br label %292

; <label>:66:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1840272151, i32* %15
  br label %292

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -656519529, i32 1871347145
  store i32 %71, i32* %15
  br label %292

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -1927968692, i32* %15
  br label %292

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 973145128, i32 -1015317504
  store i32 %77, i32* %15
  br label %292

; <label>:78:                                     ; preds = %17
  store i32 -1398976388, i32* %15
  br label %292

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -165728981, i32 197882231
  store i32 %82, i32* %15
  store i1 false, i1* %16
  br label %292

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [203 x i64], [203 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [203 x i64], [203 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp sle i64 %93, %100
  store i32 197882231, i32* %15
  store i1 %101, i1* %16
  br label %292

; <label>:102:                                    ; preds = %17
  %103 = load i1, i1* %16
  %104 = select i1 %103, i32 918441084, i32 1614227617
  store i32 %104, i32* %15
  br label %292

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [203 x i64], [203 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5003 x i64], [5003 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %128, %115
  store i64 %129, i64* %127, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [203 x i64], [203 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5003 x i64], [5003 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, %139
  store i64 %151, i64* %149, align 8
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %6, align 4
  store i32 -1398976388, i32* %15
  br label %292

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [203 x i64], [203 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5003 x i64], [5003 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, %169
  store i64 %180, i64* %178, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [203 x i64], [203 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5003 x i64], [5003 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %195, %187
  store i64 %196, i64* %194, align 8
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  store i32 1288179837, i32* %15
  br label %292

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -1927968692, i32* %15
  br label %292

; <label>:205:                                    ; preds = %17
  store i32 -325210484, i32* %15
  br label %292

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -1840272151, i32* %15
  br label %292

; <label>:209:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 992118974, i32* %15
  br label %292

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* @n, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -831162025, i32 1865211454
  store i32 %214, i32* %15
  br label %292

; <label>:215:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -903233610, i32* %15
  br label %292

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 -538532894, i32 76417521
  store i32 %220, i32* %15
  br label %292

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5003 x i64], [5003 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5003 x i64], [5003 x i64]* %232, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %229, %237
  %239 = load i32, i32* %8, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5003 x i64], [5003 x i64]* %242, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub nsw i64 %238, %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5003 x i64], [5003 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, %248
  store i64 %256, i64* %254, align 8
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 481320462, i32 2084615341
  store i32 %260, i32* %15
  br label %292

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5003 x i64], [5003 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub nsw i64 %268, %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %273, %277
  store i64 %278, i64* %10, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %10)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* @res, align 8
  store i32 2084615341, i32* %15
  br label %292

; <label>:281:                                    ; preds = %17
  store i32 -231303746, i32* %15
  br label %292

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 -903233610, i32* %15
  br label %292

; <label>:285:                                    ; preds = %17
  store i32 -1122094393, i32* %15
  br label %292

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  store i32 992118974, i32* %15
  br label %292

; <label>:289:                                    ; preds = %17
  %290 = load i64, i64* @res, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %290)
  ret i32 0

; <label>:292:                                    ; preds = %286, %285, %282, %281, %261, %221, %216, %215, %210, %209, %206, %205, %202, %154, %105, %102, %83, %79, %78, %73, %72, %67, %66, %63, %62, %59, %51, %46, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 0, i8* %2, align 1
  %4 = alloca i32
  store i32 1654741445, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %4
  switch i32 %9, label %10 [
    i32 1654741445, label %11
    i32 2058704957, label %17
    i32 373619577, label %21
    i32 103676446, label %24
    i32 -61472324, label %25
    i32 -1741288100, label %30
    i32 1013473312, label %35
    i32 -1720334911, label %41
    i32 561557870, label %45
    i32 -1516965942, label %48
    i32 179794881, label %49
    i32 96215945, label %59
    i32 -110161646, label %63
    i32 928428794, label %66
    i32 1913213210, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 373619577, i32 2058704957
  store i32 %16, i32* %4
  store i1 true, i1* %5
  br label %70

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 373619577, i32* %4
  store i1 %20, i1* %5
  br label %70

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %5
  %23 = select i1 %22, i32 103676446, i32 -1741288100
  store i32 %23, i32* %4
  br label %70

; <label>:24:                                     ; preds = %8
  store i32 -61472324, i32* %4
  br label %70

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %2, align 1
  store i32 1654741445, i32* %4
  br label %70

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %1, align 8
  store i32 1013473312, i32* %4
  br label %70

; <label>:35:                                     ; preds = %8
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -1720334911, i32 561557870
  store i32 %40, i32* %4
  store i1 false, i1* %6
  br label %70

; <label>:41:                                     ; preds = %8
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 561557870, i32* %4
  store i1 %44, i1* %6
  br label %70

; <label>:45:                                     ; preds = %8
  %46 = load i1, i1* %6
  %47 = select i1 %46, i32 -1516965942, i32 96215945
  store i32 %47, i32* %4
  br label %70

; <label>:48:                                     ; preds = %8
  store i32 179794881, i32* %4
  br label %70

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %1, align 8
  %51 = shl i64 %50, 3
  %52 = load i64, i64* %1, align 8
  %53 = shl i64 %52, 1
  %54 = add nsw i64 %51, %53
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = sub nsw i64 %57, 48
  store i64 %58, i64* %1, align 8
  store i32 1013473312, i32* %4
  br label %70

; <label>:59:                                     ; preds = %8
  %60 = load i8, i8* %2, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -110161646, i32 928428794
  store i32 %62, i32* %4
  br label %70

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %1, align 8
  %65 = sub nsw i64 0, %64
  store i32 1913213210, i32* %4
  store i64 %65, i64* %7
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %1, align 8
  store i32 1913213210, i32* %4
  store i64 %67, i64* %7
  br label %70

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %7
  ret i64 %69

; <label>:70:                                     ; preds = %66, %63, %59, %49, %48, %45, %41, %35, %30, %25, %24, %21, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 984997189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 984997189, label %16
    i32 -826601210, label %21
    i32 -590663872, label %23
    i32 -607361536, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -826601210, i32 -590663872
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -607361536, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -607361536, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #4

declare i32 @getchar() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
