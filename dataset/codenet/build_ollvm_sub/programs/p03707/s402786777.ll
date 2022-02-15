; ModuleID = 'Project_CodeNet_C++1400/p03707/s402786777.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s402786777.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@Q = global i64 0, align 8
@a = global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = global [2005 x [2005 x i64]] zeroinitializer, align 16
@c = global [2005 x [2005 x i64]] zeroinitializer, align 16
@d = global [2005 x [2005 x i64]] zeroinitializer, align 16
@e = global [2005 x [2005 x i64]] zeroinitializer, align 16
@f = global [2005 x [2005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%1lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402786777.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @Q)
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %63, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %20
  store i64 1, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @m, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %31, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %35
  %37 = load i64, i64* %3, align 8
  %38 = add i64 %37, 1444163871296459935
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 1444163871296459935
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [2005 x i64], [2005 x i64]* %36, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [2005 x i64], [2005 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %43, -6349237602651620351
  %50 = add i64 %49, %48
  %51 = sub i64 %50, -6349237602651620351
  %52 = add nsw i64 %43, %48
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %53
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* %54, i64 0, i64 %55
  store i64 %51, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %29
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %3, align 8
  br label %25

; <label>:62:                                     ; preds = %25
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %2, align 8
  br label %20

; <label>:68:                                     ; preds = %20
  store i64 1, i64* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* @m, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %69
  store i64 1, i64* %5, align 8
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %81
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [2005 x i64], [2005 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %87
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [2005 x i64], [2005 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, %86
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, %86
  store i64 %95, i64* %90, align 8
  br label %97

; <label>:97:                                     ; preds = %78
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %5, align 8
  br label %74

; <label>:104:                                    ; preds = %74
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 %106, -4036835843842920500
  %108 = add i64 %107, 1
  %109 = add i64 %108, -4036835843842920500
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %4, align 8
  br label %69

; <label>:111:                                    ; preds = %69
  store i64 1, i64* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %176, %111
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* @n, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %182

; <label>:116:                                    ; preds = %112
  store i64 1, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %168, %116
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* @m, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %175

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [2005 x i64], [2005 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %121
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %129
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 %131, -2436118377972846129
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -2436118377972846129
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds [2005 x i64], [2005 x i64]* %130, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %128
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [2005 x i64], [2005 x i64]* %141, i64 0, i64 %142
  store i64 1, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %139, %128, %121
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %145
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 %147, 2661965487086379501
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 2661965487086379501
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds [2005 x i64], [2005 x i64]* %146, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %154
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [2005 x i64], [2005 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %153
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %153, %158
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %164
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [2005 x i64], [2005 x i64]* %165, i64 0, i64 %166
  store i64 %162, i64* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %144
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  store i64 %173, i64* %7, align 8
  br label %117

; <label>:175:                                    ; preds = %117
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %6, align 8
  %178 = add i64 %177, 663694206854105698
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 663694206854105698
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %6, align 8
  br label %112

; <label>:182:                                    ; preds = %112
  store i64 1, i64* %8, align 8
  br label %183

; <label>:183:                                    ; preds = %217, %182
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* @m, align 8
  %186 = icmp sle i64 %184, %185
  br i1 %186, label %187, label %223

; <label>:187:                                    ; preds = %183
  store i64 1, i64* %9, align 8
  br label %188

; <label>:188:                                    ; preds = %211, %187
  %189 = load i64, i64* %9, align 8
  %190 = load i64, i64* @n, align 8
  %191 = icmp sle i64 %189, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %188
  %193 = load i64, i64* %9, align 8
  %194 = sub i64 %193, 8207719572626773203
  %195 = sub i64 %194, 1
  %196 = add i64 %195, 8207719572626773203
  %197 = sub nsw i64 %193, 1
  %198 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %196
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [2005 x i64], [2005 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %202
  %204 = load i64, i64* %8, align 8
  %205 = getelementptr inbounds [2005 x i64], [2005 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, -8156554583420233546
  %208 = add i64 %207, %201
  %209 = add i64 %208, -8156554583420233546
  %210 = add nsw i64 %206, %201
  store i64 %209, i64* %205, align 8
  br label %211

; <label>:211:                                    ; preds = %192
  %212 = load i64, i64* %9, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  store i64 %214, i64* %9, align 8
  br label %188

; <label>:216:                                    ; preds = %188
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %8, align 8
  %219 = sub i64 %218, -472632749874542991
  %220 = add i64 %219, 1
  %221 = add i64 %220, -472632749874542991
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %8, align 8
  br label %183

; <label>:223:                                    ; preds = %183
  store i64 1, i64* %10, align 8
  br label %224

; <label>:224:                                    ; preds = %288, %223
  %225 = load i64, i64* %10, align 8
  %226 = load i64, i64* @n, align 8
  %227 = icmp sle i64 %225, %226
  br i1 %227, label %228, label %295

; <label>:228:                                    ; preds = %224
  store i64 1, i64* %11, align 8
  br label %229

; <label>:229:                                    ; preds = %280, %228
  %230 = load i64, i64* %11, align 8
  %231 = load i64, i64* @m, align 8
  %232 = icmp sle i64 %230, %231
  br i1 %232, label %233, label %287

; <label>:233:                                    ; preds = %229
  %234 = load i64, i64* %10, align 8
  %235 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %234
  %236 = load i64, i64* %11, align 8
  %237 = getelementptr inbounds [2005 x i64], [2005 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %256

; <label>:240:                                    ; preds = %233
  %241 = load i64, i64* %10, align 8
  %242 = sub i64 %241, -831496443364035569
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -831496443364035569
  %245 = sub nsw i64 %241, 1
  %246 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %244
  %247 = load i64, i64* %11, align 8
  %248 = getelementptr inbounds [2005 x i64], [2005 x i64]* %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %240
  %252 = load i64, i64* %10, align 8
  %253 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %252
  %254 = load i64, i64* %11, align 8
  %255 = getelementptr inbounds [2005 x i64], [2005 x i64]* %253, i64 0, i64 %254
  store i64 1, i64* %255, align 8
  br label %256

; <label>:256:                                    ; preds = %251, %240, %233
  %257 = load i64, i64* %10, align 8
  %258 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %257
  %259 = load i64, i64* %11, align 8
  %260 = add i64 %259, -7597796415495049413
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -7597796415495049413
  %263 = sub nsw i64 %259, 1
  %264 = getelementptr inbounds [2005 x i64], [2005 x i64]* %258, i64 0, i64 %262
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %10, align 8
  %267 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %266
  %268 = load i64, i64* %11, align 8
  %269 = getelementptr inbounds [2005 x i64], [2005 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %265
  %272 = sub i64 0, %270
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %265, %270
  %276 = load i64, i64* %10, align 8
  %277 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %276
  %278 = load i64, i64* %11, align 8
  %279 = getelementptr inbounds [2005 x i64], [2005 x i64]* %277, i64 0, i64 %278
  store i64 %274, i64* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %256
  %281 = load i64, i64* %11, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  store i64 %285, i64* %11, align 8
  br label %229

; <label>:287:                                    ; preds = %229
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 0, %289
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %289, 1
  store i64 %293, i64* %10, align 8
  br label %224

; <label>:295:                                    ; preds = %224
  store i64 1, i64* %12, align 8
  br label %296

; <label>:296:                                    ; preds = %330, %295
  %297 = load i64, i64* %12, align 8
  %298 = load i64, i64* @m, align 8
  %299 = icmp sle i64 %297, %298
  br i1 %299, label %300, label %336

; <label>:300:                                    ; preds = %296
  store i64 1, i64* %13, align 8
  br label %301

; <label>:301:                                    ; preds = %323, %300
  %302 = load i64, i64* %13, align 8
  %303 = load i64, i64* @n, align 8
  %304 = icmp sle i64 %302, %303
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %301
  %306 = load i64, i64* %13, align 8
  %307 = sub i64 %306, 3404571725879405085
  %308 = sub i64 %307, 1
  %309 = add i64 %308, 3404571725879405085
  %310 = sub nsw i64 %306, 1
  %311 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %309
  %312 = load i64, i64* %12, align 8
  %313 = getelementptr inbounds [2005 x i64], [2005 x i64]* %311, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %13, align 8
  %316 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %315
  %317 = load i64, i64* %12, align 8
  %318 = getelementptr inbounds [2005 x i64], [2005 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %314
  %321 = sub i64 %319, %320
  %322 = add nsw i64 %319, %314
  store i64 %321, i64* %318, align 8
  br label %323

; <label>:323:                                    ; preds = %305
  %324 = load i64, i64* %13, align 8
  %325 = add i64 %324, -8210486187920315204
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -8210486187920315204
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %13, align 8
  br label %301

; <label>:329:                                    ; preds = %301
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i64, i64* %12, align 8
  %332 = sub i64 %331, -200224969594593406
  %333 = add i64 %332, 1
  %334 = add i64 %333, -200224969594593406
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %12, align 8
  br label %296

; <label>:336:                                    ; preds = %296
  br label %337

; <label>:337:                                    ; preds = %343, %336
  %338 = load i64, i64* @Q, align 8
  %339 = sub i64 0, -1
  %340 = sub i64 %338, %339
  %341 = add nsw i64 %338, -1
  store i64 %340, i64* @Q, align 8
  %342 = icmp ne i64 %338, 0
  br i1 %342, label %343, label %483

; <label>:343:                                    ; preds = %337
  %344 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* %14, i64* %16, i64* %15, i64* %17)
  store i64 0, i64* %18, align 8
  %345 = load i64, i64* %14, align 8
  %346 = add i64 %345, -74427424336400582
  %347 = add i64 %346, -1
  %348 = sub i64 %347, -74427424336400582
  %349 = add nsw i64 %345, -1
  store i64 %348, i64* %14, align 8
  %350 = load i64, i64* %16, align 8
  %351 = sub i64 %350, -4381747803816071020
  %352 = add i64 %351, -1
  %353 = add i64 %352, -4381747803816071020
  %354 = add nsw i64 %350, -1
  store i64 %353, i64* %16, align 8
  %355 = load i64, i64* %15, align 8
  %356 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %355
  %357 = load i64, i64* %17, align 8
  %358 = getelementptr inbounds [2005 x i64], [2005 x i64]* %356, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %14, align 8
  %361 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %360
  %362 = load i64, i64* %17, align 8
  %363 = getelementptr inbounds [2005 x i64], [2005 x i64]* %361, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %359, 820810706621234078
  %366 = sub i64 %365, %364
  %367 = add i64 %366, 820810706621234078
  %368 = sub nsw i64 %359, %364
  %369 = load i64, i64* %15, align 8
  %370 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %369
  %371 = load i64, i64* %16, align 8
  %372 = getelementptr inbounds [2005 x i64], [2005 x i64]* %370, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 %367, 752241311887531732
  %375 = sub i64 %374, %373
  %376 = add i64 %375, 752241311887531732
  %377 = sub nsw i64 %367, %373
  %378 = load i64, i64* %14, align 8
  %379 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %378
  %380 = load i64, i64* %16, align 8
  %381 = getelementptr inbounds [2005 x i64], [2005 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %376, -871940149134381917
  %384 = add i64 %383, %382
  %385 = sub i64 %384, -871940149134381917
  %386 = add nsw i64 %376, %382
  %387 = load i64, i64* %18, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, %385
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %387, %385
  store i64 %391, i64* %18, align 8
  %393 = load i64, i64* %16, align 8
  %394 = sub i64 %393, -3297376842499090646
  %395 = add i64 %394, 1
  %396 = add i64 %395, -3297376842499090646
  %397 = add nsw i64 %393, 1
  store i64 %396, i64* %16, align 8
  %398 = load i64, i64* %15, align 8
  %399 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %398
  %400 = load i64, i64* %17, align 8
  %401 = getelementptr inbounds [2005 x i64], [2005 x i64]* %399, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* %14, align 8
  %404 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %403
  %405 = load i64, i64* %17, align 8
  %406 = getelementptr inbounds [2005 x i64], [2005 x i64]* %404, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %402, -7779254862722769787
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, -7779254862722769787
  %411 = sub nsw i64 %402, %407
  %412 = load i64, i64* %15, align 8
  %413 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %412
  %414 = load i64, i64* %16, align 8
  %415 = getelementptr inbounds [2005 x i64], [2005 x i64]* %413, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %416
  %418 = add i64 %410, %417
  %419 = sub nsw i64 %410, %416
  %420 = load i64, i64* %14, align 8
  %421 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %420
  %422 = load i64, i64* %16, align 8
  %423 = getelementptr inbounds [2005 x i64], [2005 x i64]* %421, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %418, 7268881470130625371
  %426 = add i64 %425, %424
  %427 = sub i64 %426, 7268881470130625371
  %428 = add nsw i64 %418, %424
  %429 = load i64, i64* %18, align 8
  %430 = add i64 %429, 2375055649056604464
  %431 = sub i64 %430, %427
  %432 = sub i64 %431, 2375055649056604464
  %433 = sub nsw i64 %429, %427
  store i64 %432, i64* %18, align 8
  %434 = load i64, i64* %16, align 8
  %435 = add i64 %434, -4131834516483167673
  %436 = add i64 %435, -1
  %437 = sub i64 %436, -4131834516483167673
  %438 = add nsw i64 %434, -1
  store i64 %437, i64* %16, align 8
  %439 = load i64, i64* %14, align 8
  %440 = sub i64 0, 1
  %441 = sub i64 %439, %440
  %442 = add nsw i64 %439, 1
  store i64 %441, i64* %14, align 8
  %443 = load i64, i64* %15, align 8
  %444 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %443
  %445 = load i64, i64* %17, align 8
  %446 = getelementptr inbounds [2005 x i64], [2005 x i64]* %444, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %14, align 8
  %449 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %448
  %450 = load i64, i64* %17, align 8
  %451 = getelementptr inbounds [2005 x i64], [2005 x i64]* %449, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, %452
  %454 = add i64 %447, %453
  %455 = sub nsw i64 %447, %452
  %456 = load i64, i64* %15, align 8
  %457 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %456
  %458 = load i64, i64* %16, align 8
  %459 = getelementptr inbounds [2005 x i64], [2005 x i64]* %457, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %454, %461
  %463 = sub nsw i64 %454, %460
  %464 = load i64, i64* %14, align 8
  %465 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %464
  %466 = load i64, i64* %16, align 8
  %467 = getelementptr inbounds [2005 x i64], [2005 x i64]* %465, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 %462, %469
  %471 = add nsw i64 %462, %468
  %472 = load i64, i64* %18, align 8
  %473 = add i64 %472, 454623413576848682
  %474 = sub i64 %473, %470
  %475 = sub i64 %474, 454623413576848682
  %476 = sub nsw i64 %472, %470
  store i64 %475, i64* %18, align 8
  %477 = load i64, i64* %14, align 8
  %478 = sub i64 0, -1
  %479 = sub i64 %477, %478
  %480 = add nsw i64 %477, -1
  store i64 %479, i64* %14, align 8
  %481 = load i64, i64* %18, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %481)
  br label %337

; <label>:483:                                    ; preds = %337
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402786777.cpp() #0 section ".text.startup" {
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
