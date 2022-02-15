; ModuleID = 'Project_CodeNet_C++1400/p03833/s027041563.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027041563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@xlh = global i64 0, align 8
@ans = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [202 x i64]] zeroinitializer, align 16
@c = global [5010 x i64] zeroinitializer, align 16
@q = global [202 x [5010 x i64]] zeroinitializer, align 16
@cnt = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027041563.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* @i, align 8
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i64, i64* @i, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* @i, align 8
  %10 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  %12 = load i64, i64* @i, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @i, align 8
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %17, 2726414908149653491
  %22 = add i64 %21, %20
  %23 = add i64 %22, 2726414908149653491
  %24 = add nsw i64 %17, %20
  %25 = load i64, i64* @i, align 8
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* @i, align 8
  %29 = add i64 %28, -5550594595535168373
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -5550594595535168373
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* @i, align 8
  br label %4

; <label>:33:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  br label %34

; <label>:34:                                     ; preds = %57, %33
  %35 = load i64, i64* @i, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  store i64 1, i64* @j, align 8
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i64, i64* @j, align 8
  %41 = load i64, i64* @m, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %44
  %46 = load i64, i64* @j, align 8
  %47 = getelementptr inbounds [202 x i64], [202 x i64]* %45, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* @j, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* @j, align 8
  br label %39

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* @i, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  store i64 %62, i64* @i, align 8
  br label %34

; <label>:64:                                     ; preds = %34
  store i64 1, i64* @r, align 8
  br label %65

; <label>:65:                                     ; preds = %290, %64
  %66 = load i64, i64* @r, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %297

; <label>:69:                                     ; preds = %65
  store i64 1, i64* @l, align 8
  br label %70

; <label>:70:                                     ; preds = %77, %69
  %71 = load i64, i64* @l, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* @l, align 8
  %76 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %75
  store i64 0, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* @l, align 8
  %79 = sub i64 %78, -2298279192802688553
  %80 = add i64 %79, 1
  %81 = add i64 %80, -2298279192802688553
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* @l, align 8
  br label %70

; <label>:83:                                     ; preds = %70
  store i64 1, i64* @j, align 8
  br label %84

; <label>:84:                                     ; preds = %229, %83
  %85 = load i64, i64* @j, align 8
  %86 = load i64, i64* @m, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %235

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* @r, align 8
  %90 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %89
  %91 = load i64, i64* @j, align 8
  %92 = getelementptr inbounds [202 x i64], [202 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @r, align 8
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 7605194296521337477
  %98 = add i64 %97, %93
  %99 = sub i64 %98, 7605194296521337477
  %100 = add nsw i64 %96, %93
  store i64 %99, i64* %95, align 8
  %101 = load i64, i64* @r, align 8
  %102 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %101
  %103 = load i64, i64* @j, align 8
  %104 = getelementptr inbounds [202 x i64], [202 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @r, align 8
  %107 = add i64 %106, -7656159393844731186
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -7656159393844731186
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, -7564238653692426711
  %114 = sub i64 %113, %105
  %115 = add i64 %114, -7564238653692426711
  %116 = sub nsw i64 %112, %105
  store i64 %115, i64* %111, align 8
  br label %117

; <label>:117:                                    ; preds = %142, %88
  %118 = load i64, i64* @j, align 8
  %119 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* @j, align 8
  %124 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %123
  %125 = load i64, i64* @j, align 8
  %126 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [5010 x i64], [5010 x i64]* %124, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %129
  %131 = load i64, i64* @j, align 8
  %132 = getelementptr inbounds [202 x i64], [202 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* @r, align 8
  %135 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %134
  %136 = load i64, i64* @j, align 8
  %137 = getelementptr inbounds [202 x i64], [202 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sle i64 %133, %138
  br label %140

; <label>:140:                                    ; preds = %122, %117
  %141 = phi i1 [ false, %117 ], [ %139, %122 ]
  br i1 %141, label %142, label %218

; <label>:142:                                    ; preds = %140
  %143 = load i64, i64* @r, align 8
  %144 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %143
  %145 = load i64, i64* @j, align 8
  %146 = getelementptr inbounds [202 x i64], [202 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* @j, align 8
  %149 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %148
  %150 = load i64, i64* @j, align 8
  %151 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [5010 x i64], [5010 x i64]* %149, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %154
  %156 = load i64, i64* @j, align 8
  %157 = getelementptr inbounds [202 x i64], [202 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %147, -2889266182620626885
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -2889266182620626885
  %162 = sub nsw i64 %147, %158
  %163 = load i64, i64* @j, align 8
  %164 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %163
  %165 = load i64, i64* @j, align 8
  %166 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [5010 x i64], [5010 x i64]* %164, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, -1444332119488060312
  %173 = add i64 %172, %161
  %174 = add i64 %173, -1444332119488060312
  %175 = add nsw i64 %171, %161
  store i64 %174, i64* %170, align 8
  %176 = load i64, i64* @r, align 8
  %177 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %176
  %178 = load i64, i64* @j, align 8
  %179 = getelementptr inbounds [202 x i64], [202 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @j, align 8
  %182 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %181
  %183 = load i64, i64* @j, align 8
  %184 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [5010 x i64], [5010 x i64]* %182, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %187
  %189 = load i64, i64* @j, align 8
  %190 = getelementptr inbounds [202 x i64], [202 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %180, 7760523107677930289
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 7760523107677930289
  %195 = sub nsw i64 %180, %191
  %196 = load i64, i64* @j, align 8
  %197 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %196
  %198 = load i64, i64* @j, align 8
  %199 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, 1
  %204 = getelementptr inbounds [5010 x i64], [5010 x i64]* %197, i64 0, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -7142523396622224127
  %209 = sub i64 %208, %194
  %210 = sub i64 %209, -7142523396622224127
  %211 = sub nsw i64 %207, %194
  store i64 %210, i64* %206, align 8
  %212 = load i64, i64* @j, align 8
  %213 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, -1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, -1
  store i64 %216, i64* %213, align 8
  br label %117

; <label>:218:                                    ; preds = %140
  %219 = load i64, i64* @r, align 8
  %220 = load i64, i64* @j, align 8
  %221 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %220
  %222 = load i64, i64* @j, align 8
  %223 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  store i64 %226, i64* %223, align 8
  %228 = getelementptr inbounds [5010 x i64], [5010 x i64]* %221, i64 0, i64 %226
  store i64 %219, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %218
  %230 = load i64, i64* @j, align 8
  %231 = add i64 %230, -2428474187071594032
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -2428474187071594032
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* @j, align 8
  br label %84

; <label>:235:                                    ; preds = %84
  %236 = load i64, i64* @r, align 8
  store i64 %236, i64* @l, align 8
  br label %237

; <label>:237:                                    ; preds = %283, %235
  %238 = load i64, i64* @l, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %289

; <label>:240:                                    ; preds = %237
  %241 = load i64, i64* @l, align 8
  %242 = add i64 %241, -998906085571689511
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -998906085571689511
  %245 = add nsw i64 %241, 1
  %246 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %244
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* @l, align 8
  %249 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %250, -6563261797294785008
  %252 = add i64 %251, %247
  %253 = add i64 %252, -6563261797294785008
  %254 = add nsw i64 %250, %247
  store i64 %253, i64* %249, align 8
  %255 = load i64, i64* @l, align 8
  %256 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* @l, align 8
  %259 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, 6080341018507195196
  %262 = add i64 %261, %257
  %263 = add i64 %262, 6080341018507195196
  %264 = add nsw i64 %260, %257
  store i64 %263, i64* %259, align 8
  %265 = load i64, i64* @l, align 8
  %266 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* @r, align 8
  %269 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %267, 7780663760545878920
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 7780663760545878920
  %274 = sub nsw i64 %267, %270
  %275 = load i64, i64* @l, align 8
  %276 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 %273, %278
  %280 = add nsw i64 %273, %277
  store i64 %279, i64* %2, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @xlh, i64* dereferenceable(8) %2)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* @xlh, align 8
  br label %283

; <label>:283:                                    ; preds = %240
  %284 = load i64, i64* @l, align 8
  %285 = sub i64 %284, 5764868830735153879
  %286 = add i64 %285, -1
  %287 = add i64 %286, 5764868830735153879
  %288 = add nsw i64 %284, -1
  store i64 %287, i64* @l, align 8
  br label %237

; <label>:289:                                    ; preds = %237
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i64, i64* @r, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, 1
  store i64 %295, i64* @r, align 8
  br label %65

; <label>:297:                                    ; preds = %65
  %298 = load i64, i64* @xlh, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %298)
  %300 = load i32, i32* %1, align 4
  ret i32 %300
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
define internal void @_GLOBAL__sub_I_s027041563.cpp() #0 section ".text.startup" {
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
