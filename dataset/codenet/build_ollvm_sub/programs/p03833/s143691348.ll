; ModuleID = 'Project_CodeNet_C++1400/p03833/s143691348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s143691348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3wrnx = comdat any

$_Z2wrx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5055 x i64] zeroinitializer, align 16
@b = global [5055 x [205 x i64]] zeroinitializer, align 16
@g = global [5055 x [5055 x i64]] zeroinitializer, align 16
@tot = global i64 0, align 8
@z = global [5055 x i64] zeroinitializer, align 16
@l = global [5055 x i64] zeroinitializer, align 16
@r = global [5055 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143691348.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @n, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @m, align 8
  store i64 2, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, -5523142346973254288
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -5523142346973254288
  %26 = sub nsw i64 %22, 1
  %27 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %21, %29
  %31 = add nsw i64 %21, %28
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  store i64 %37, i64* %2, align 8
  br label %16

; <label>:39:                                     ; preds = %16
  store i64 1, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  store i64 1, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @m, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = call i64 @_Z4readv()
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [205 x i64], [205 x i64]* %52, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, -7128973831812272533
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -7128973831812272533
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %4, align 8
  br label %45

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 %63, 1410950364248308935
  %65 = add i64 %64, 1
  %66 = add i64 %65, 1410950364248308935
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %3, align 8
  br label %40

; <label>:68:                                     ; preds = %40
  store i64 1, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %272, %68
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* @m, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %278

; <label>:73:                                     ; preds = %69
  store i64 0, i64* @tot, align 8
  store i64 0, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %120, %73
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %98, %78
  %80 = load i64, i64* @tot, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* @tot, align 8
  %84 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %85
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [205 x i64], [205 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [205 x i64], [205 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %89, %94
  br label %96

; <label>:96:                                     ; preds = %82, %79
  %97 = phi i1 [ false, %79 ], [ %95, %82 ]
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %96
  %99 = load i64, i64* @tot, align 8
  %100 = add i64 %99, 4560907379741243900
  %101 = add i64 %100, -1
  %102 = sub i64 %101, 4560907379741243900
  %103 = add nsw i64 %99, -1
  store i64 %102, i64* @tot, align 8
  br label %79

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* @tot, align 8
  %106 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* @tot, align 8
  %115 = add i64 %114, -2773325348116536891
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -2773325348116536891
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* @tot, align 8
  %119 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %117
  store i64 %113, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %104
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* %6, align 8
  br label %74

; <label>:125:                                    ; preds = %74
  store i64 0, i64* @tot, align 8
  %126 = load i64, i64* @n, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  %130 = load i64, i64* @n, align 8
  store i64 %130, i64* %7, align 8
  br label %131

; <label>:131:                                    ; preds = %178, %125
  %132 = load i64, i64* %7, align 8
  %133 = icmp sge i64 %132, 1
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %131
  br label %135

; <label>:135:                                    ; preds = %154, %134
  %136 = load i64, i64* @tot, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* @tot, align 8
  %140 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %141
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [205 x i64], [205 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %146
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [205 x i64], [205 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %145, %150
  br label %152

; <label>:152:                                    ; preds = %138, %135
  %153 = phi i1 [ false, %135 ], [ %151, %138 ]
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %152
  %155 = load i64, i64* @tot, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, -1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, -1
  store i64 %159, i64* @tot, align 8
  br label %135

; <label>:161:                                    ; preds = %152
  %162 = load i64, i64* @tot, align 8
  %163 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, 8831389930208503236
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 8831389930208503236
  %168 = sub nsw i64 %164, 1
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* @tot, align 8
  %173 = add i64 %172, -416088114000137537
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -416088114000137537
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* @tot, align 8
  %177 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %175
  store i64 %171, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %161
  %179 = load i64, i64* %7, align 8
  %180 = sub i64 0, -1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, -1
  store i64 %181, i64* %7, align 8
  br label %131

; <label>:183:                                    ; preds = %131
  store i64 1, i64* %8, align 8
  br label %184

; <label>:184:                                    ; preds = %266, %183
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* @n, align 8
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %271

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %189
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds [205 x i64], [205 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %8, align 8
  %195 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %196
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds [5055 x i64], [5055 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, -8082625616635544741
  %202 = add i64 %201, %193
  %203 = sub i64 %202, -8082625616635544741
  %204 = add nsw i64 %200, %193
  store i64 %203, i64* %199, align 8
  %205 = load i64, i64* %8, align 8
  %206 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %205
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds [205 x i64], [205 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %212
  %214 = load i64, i64* %8, align 8
  %215 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  %220 = getelementptr inbounds [5055 x i64], [5055 x i64]* %213, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %221, -2549353498804072287
  %223 = sub i64 %222, %209
  %224 = add i64 %223, -2549353498804072287
  %225 = sub nsw i64 %221, %209
  store i64 %224, i64* %220, align 8
  %226 = load i64, i64* %8, align 8
  %227 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %226
  %228 = load i64, i64* %5, align 8
  %229 = getelementptr inbounds [205 x i64], [205 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 %231, 6869467462470214583
  %233 = add i64 %232, 1
  %234 = add i64 %233, 6869467462470214583
  %235 = add nsw i64 %231, 1
  %236 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %234
  %237 = load i64, i64* %8, align 8
  %238 = getelementptr inbounds [5055 x i64], [5055 x i64]* %236, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %230
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, %230
  store i64 %241, i64* %238, align 8
  %243 = load i64, i64* %8, align 8
  %244 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %243
  %245 = load i64, i64* %5, align 8
  %246 = getelementptr inbounds [205 x i64], [205 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  %252 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %250
  %253 = load i64, i64* %8, align 8
  %254 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  %261 = getelementptr inbounds [5055 x i64], [5055 x i64]* %252, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %247
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, %247
  store i64 %264, i64* %261, align 8
  br label %266

; <label>:266:                                    ; preds = %188
  %267 = load i64, i64* %8, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  store i64 %269, i64* %8, align 8
  br label %184

; <label>:271:                                    ; preds = %184
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* %5, align 8
  %274 = add i64 %273, -7721143986218905402
  %275 = add i64 %274, 1
  %276 = sub i64 %275, -7721143986218905402
  %277 = add nsw i64 %273, 1
  store i64 %276, i64* %5, align 8
  br label %69

; <label>:278:                                    ; preds = %69
  store i64 1, i64* %9, align 8
  br label %279

; <label>:279:                                    ; preds = %374, %278
  %280 = load i64, i64* %9, align 8
  %281 = load i64, i64* @n, align 8
  %282 = icmp sle i64 %280, %281
  br i1 %282, label %283, label %379

; <label>:283:                                    ; preds = %279
  store i64 1, i64* %10, align 8
  br label %284

; <label>:284:                                    ; preds = %305, %283
  %285 = load i64, i64* %10, align 8
  %286 = load i64, i64* @n, align 8
  %287 = icmp sle i64 %285, %286
  br i1 %287, label %288, label %310

; <label>:288:                                    ; preds = %284
  %289 = load i64, i64* %9, align 8
  %290 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %289
  %291 = load i64, i64* %10, align 8
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub nsw i64 %291, 1
  %295 = getelementptr inbounds [5055 x i64], [5055 x i64]* %290, i64 0, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %297
  %299 = load i64, i64* %10, align 8
  %300 = getelementptr inbounds [5055 x i64], [5055 x i64]* %298, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %296
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, %296
  store i64 %303, i64* %300, align 8
  br label %305

; <label>:305:                                    ; preds = %288
  %306 = load i64, i64* %10, align 8
  %307 = sub i64 0, 1
  %308 = sub i64 %306, %307
  %309 = add nsw i64 %306, 1
  store i64 %308, i64* %10, align 8
  br label %284

; <label>:310:                                    ; preds = %284
  store i64 1, i64* %11, align 8
  br label %311

; <label>:311:                                    ; preds = %333, %310
  %312 = load i64, i64* %11, align 8
  %313 = load i64, i64* @n, align 8
  %314 = icmp sle i64 %312, %313
  br i1 %314, label %315, label %340

; <label>:315:                                    ; preds = %311
  %316 = load i64, i64* %9, align 8
  %317 = add i64 %316, -8287931895799102295
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -8287931895799102295
  %320 = sub nsw i64 %316, 1
  %321 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %319
  %322 = load i64, i64* %11, align 8
  %323 = getelementptr inbounds [5055 x i64], [5055 x i64]* %321, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %9, align 8
  %326 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %325
  %327 = load i64, i64* %11, align 8
  %328 = getelementptr inbounds [5055 x i64], [5055 x i64]* %326, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %324
  %331 = sub i64 %329, %330
  %332 = add nsw i64 %329, %324
  store i64 %331, i64* %328, align 8
  br label %333

; <label>:333:                                    ; preds = %315
  %334 = load i64, i64* %11, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, 1
  store i64 %338, i64* %11, align 8
  br label %311

; <label>:340:                                    ; preds = %311
  %341 = load i64, i64* %9, align 8
  store i64 %341, i64* %12, align 8
  br label %342

; <label>:342:                                    ; preds = %367, %340
  %343 = load i64, i64* %12, align 8
  %344 = load i64, i64* @n, align 8
  %345 = icmp sle i64 %343, %344
  br i1 %345, label %346, label %373

; <label>:346:                                    ; preds = %342
  %347 = load i64, i64* %9, align 8
  %348 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %347
  %349 = load i64, i64* %12, align 8
  %350 = getelementptr inbounds [5055 x i64], [5055 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %12, align 8
  %353 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %351, %355
  %357 = sub nsw i64 %351, %354
  %358 = load i64, i64* %9, align 8
  %359 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %356, 6923486833983421800
  %362 = add i64 %361, %360
  %363 = add i64 %362, 6923486833983421800
  %364 = add nsw i64 %356, %360
  store i64 %363, i64* %13, align 8
  %365 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* @ans, align 8
  br label %367

; <label>:367:                                    ; preds = %346
  %368 = load i64, i64* %12, align 8
  %369 = add i64 %368, 1075544253778530218
  %370 = add i64 %369, 1
  %371 = sub i64 %370, 1075544253778530218
  %372 = add nsw i64 %368, 1
  store i64 %371, i64* %12, align 8
  br label %342

; <label>:373:                                    ; preds = %342
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i64, i64* %9, align 8
  %376 = sub i64 0, 1
  %377 = sub i64 %375, %376
  %378 = add nsw i64 %375, 1
  store i64 %377, i64* %9, align 8
  br label %279

; <label>:379:                                    ; preds = %279
  %380 = load i64, i64* @ans, align 8
  call void @_Z3wrnx(i64 %380)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %1, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  store i64 -1, i64* %2, align 8
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %1, align 1
  br label %30

; <label>:30:                                     ; preds = %27, %23
  store i64 0, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %39
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %42, 10
  %44 = load i8, i8* %1, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 0, %45
  %47 = sub i64 %43, %46
  %48 = add nsw i64 %43, %45
  %49 = sub i64 %47, 8635640528603543731
  %50 = sub i64 %49, 48
  %51 = add i64 %50, 8635640528603543731
  %52 = sub nsw i64 %47, 48
  store i64 %51, i64* %3, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  br label %31

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z2wrx(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, %7
  %9 = add i64 0, %8
  %10 = sub nsw i64 0, %7
  call void @_Z2wrx(i64 %9)
  br label %27

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = icmp sge i64 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 10
  call void @_Z2wrx(i64 %16)
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = sub i64 0, %19
  %21 = sub i64 0, 48
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 48
  %25 = trunc i64 %23 to i32
  %26 = call i32 @putchar(i32 %25)
  br label %27

; <label>:27:                                     ; preds = %17, %5
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143691348.cpp() #0 section ".text.startup" {
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
