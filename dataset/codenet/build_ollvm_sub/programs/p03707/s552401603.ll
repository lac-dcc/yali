; ModuleID = 'Project_CodeNet_C++1400/p03707/s552401603.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s552401603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t1 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l1 = global i32 0, align 4
@r1 = global i32 0, align 4
@l2 = global i32 0, align 4
@r2 = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552401603.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @t1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %110, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %115

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %9
  %11 = getelementptr inbounds [2010 x i8], [2010 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 1, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %104, %7
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %109

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %18
  %36 = load i32, i32* @j, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %40
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i8], [2010 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %50
  %52 = load i32, i32* @j, align 4
  %53 = sub i32 %52, 885177491
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 885177491
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2010 x i8], [2010 x i8]* %51, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %48, %38, %35
  %70 = load i32, i32* @i, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %74
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i8], [2010 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @i, align 4
  %84 = add i32 %83, 393142053
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 393142053
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %88
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x i8], [2010 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %98
  %100 = load i32, i32* @j, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %99, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %96, %82, %72, %69
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* @j, align 4
  br label %14

; <label>:109:                                    ; preds = %14
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* @i, align 4
  br label %3

; <label>:115:                                    ; preds = %3
  store i32 1, i32* @i, align 4
  br label %116

; <label>:116:                                    ; preds = %312, %115
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %318

; <label>:120:                                    ; preds = %116
  store i32 1, i32* @j, align 4
  br label %121

; <label>:121:                                    ; preds = %304, %120
  %122 = load i32, i32* @j, align 4
  %123 = load i32, i32* @m, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %311

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 %133, 1813436636
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1813436636
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %132, %144
  %146 = add nsw i32 %132, %143
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = sub i32 %150, -724516342
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -724516342
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2010 x i32], [2010 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %145, %158
  %160 = add nsw i32 %145, %157
  %161 = load i32, i32* @i, align 4
  %162 = add i32 %161, 1475019784
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1475019784
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %159, 299551582
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 299551582
  %178 = sub nsw i32 %159, %174
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %180
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* %181, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %186
  %188 = load i32, i32* @j, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @i, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %196
  %198 = load i32, i32* @j, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x i32], [2010 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %191, 772754281
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 772754281
  %205 = add nsw i32 %191, %201
  %206 = load i32, i32* @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %207
  %209 = load i32, i32* @j, align 4
  %210 = add i32 %209, -1972661900
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1972661900
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2010 x i32], [2010 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %204
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %204, %216
  %222 = load i32, i32* @i, align 4
  %223 = add i32 %222, 254940582
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 254940582
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %227
  %229 = load i32, i32* @j, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2010 x i32], [2010 x i32]* %228, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %220, %236
  %238 = sub nsw i32 %220, %235
  %239 = load i32, i32* @i, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %240
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2010 x i32], [2010 x i32]* %241, i64 0, i64 %243
  store i32 %237, i32* %244, align 4
  %245 = load i32, i32* @i, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %246
  %248 = load i32, i32* @j, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @i, align 4
  %253 = add i32 %252, -2039484197
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2039484197
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %257
  %259 = load i32, i32* @j, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2010 x i32], [2010 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %251, -686407550
  %264 = add i32 %263, %262
  %265 = add i32 %264, -686407550
  %266 = add nsw i32 %251, %262
  %267 = load i32, i32* @i, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %268
  %270 = load i32, i32* @j, align 4
  %271 = add i32 %270, 8932550
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 8932550
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2010 x i32], [2010 x i32]* %269, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %265, %278
  %280 = add nsw i32 %265, %277
  %281 = load i32, i32* @i, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %285
  %287 = load i32, i32* @j, align 4
  %288 = add i32 %287, 846780971
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 846780971
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %279, %295
  %297 = sub nsw i32 %279, %294
  %298 = load i32, i32* @i, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %299
  %301 = load i32, i32* @j, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2010 x i32], [2010 x i32]* %300, i64 0, i64 %302
  store i32 %296, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %125
  %305 = load i32, i32* @j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* @j, align 4
  br label %121

; <label>:311:                                    ; preds = %121
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @i, align 4
  %314 = sub i32 %313, 921269494
  %315 = add i32 %314, 1
  %316 = add i32 %315, 921269494
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* @i, align 4
  br label %116

; <label>:318:                                    ; preds = %116
  br label %319

; <label>:319:                                    ; preds = %326, %318
  %320 = load i32, i32* @t1, align 4
  %321 = sub i32 %320, -499497372
  %322 = add i32 %321, -1
  %323 = add i32 %322, -499497372
  %324 = add nsw i32 %320, -1
  store i32 %323, i32* @t1, align 4
  %325 = icmp ne i32 %320, 0
  br i1 %325, label %326, label %487

; <label>:326:                                    ; preds = %319
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @l1, i32* @r1, i32* @l2, i32* @r2)
  %328 = load i32, i32* @l2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %329
  %331 = load i32, i32* @r2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @l1, align 4
  %336 = add i32 %335, 41655315
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 41655315
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %340
  %342 = load i32, i32* @r2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2010 x i32], [2010 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %334, %346
  %348 = sub nsw i32 %334, %345
  %349 = load i32, i32* @l2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %350
  %352 = load i32, i32* @r1, align 4
  %353 = add i32 %352, 370416106
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 370416106
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2010 x i32], [2010 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %347, -224520318
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -224520318
  %363 = sub nsw i32 %347, %359
  %364 = load i32, i32* @l1, align 4
  %365 = add i32 %364, 1072010343
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1072010343
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %369
  %371 = load i32, i32* @r1, align 4
  %372 = add i32 %371, -1268663836
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1268663836
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2010 x i32], [2010 x i32]* %370, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %362, -301424035
  %380 = add i32 %379, %378
  %381 = sub i32 %380, -301424035
  %382 = add nsw i32 %362, %378
  store i32 %381, i32* @ans, align 4
  %383 = load i32, i32* @l2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %384
  %386 = load i32, i32* @r2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x i32], [2010 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* @l2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %391
  %393 = load i32, i32* @r1, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2010 x i32], [2010 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %389, %397
  %399 = sub nsw i32 %389, %396
  %400 = load i32, i32* @l1, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %404
  %406 = load i32, i32* @r2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x i32], [2010 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %398, %410
  %412 = sub nsw i32 %398, %409
  %413 = load i32, i32* @l1, align 4
  %414 = sub i32 %413, 1154410181
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1154410181
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %418
  %420 = load i32, i32* @r1, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2010 x i32], [2010 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %411
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %411, %423
  %429 = load i32, i32* @ans, align 4
  %430 = sub i32 %429, -829010559
  %431 = sub i32 %430, %427
  %432 = add i32 %431, -829010559
  %433 = sub nsw i32 %429, %427
  store i32 %432, i32* @ans, align 4
  %434 = load i32, i32* @l2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %435
  %437 = load i32, i32* @r2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2010 x i32], [2010 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* @l2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %442
  %444 = load i32, i32* @r1, align 4
  %445 = add i32 %444, -1798832524
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1798832524
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [2010 x i32], [2010 x i32]* %443, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %440, -1770527817
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1770527817
  %455 = sub nsw i32 %440, %451
  %456 = load i32, i32* @l1, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %457
  %459 = load i32, i32* @r2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2010 x i32], [2010 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %454, -176004043
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -176004043
  %466 = sub nsw i32 %454, %462
  %467 = load i32, i32* @l1, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %468
  %470 = load i32, i32* @r1, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub nsw i32 %470, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2010 x i32], [2010 x i32]* %469, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 %465, %477
  %479 = add nsw i32 %465, %476
  %480 = load i32, i32* @ans, align 4
  %481 = sub i32 %480, -1644150291
  %482 = sub i32 %481, %478
  %483 = add i32 %482, -1644150291
  %484 = sub nsw i32 %480, %478
  store i32 %483, i32* @ans, align 4
  %485 = load i32, i32* @ans, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %485)
  br label %319

; <label>:487:                                    ; preds = %319
  %488 = load i32, i32* %1, align 4
  ret i32 %488
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552401603.cpp() #0 section ".text.startup" {
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
