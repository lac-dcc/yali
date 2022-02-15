; ModuleID = 'Project_CodeNet_C++1400/p03707/s574771202.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574771202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@sr = global [2100 x [2100 x i32]] zeroinitializer, align 16
@sl = global [2100 x [2100 x i32]] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574771202.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds [2100 x i8], [2100 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 210379660
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 210379660
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %284, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %291

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %276, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %283

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -180893344
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -180893344
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2100 x i32], [2100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2100 x i32], [2100 x i32]* %49, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %46, 1823187061
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1823187061
  %60 = add nsw i32 %46, %56
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -574958451
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -574958451
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -1495629625
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1495629625
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2100 x i32], [2100 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %59, -1683141736
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1683141736
  %79 = sub nsw i32 %59, %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2100 x i32], [2100 x i32]* %82, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2100 x i8], [2100 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2100 x i32], [2100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, 2064294722
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2064294722
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %95, %35
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -1212269866
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1212269866
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2100 x i32], [2100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2100 x i32], [2100 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %118, 1804854117
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1804854117
  %132 = add nsw i32 %118, %128
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 1134926382
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1134926382
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2100 x i32], [2100 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %131, %147
  %149 = sub nsw i32 %131, %146
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2100 x i32], [2100 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2100 x i8], [2100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %107
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 1518931128
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1518931128
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2100 x i8], [2100 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2100 x i32], [2100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 427201319
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 427201319
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %185, align 4
  br label %191

; <label>:191:                                    ; preds = %179, %165, %107
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, -1305339714
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1305339714
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2100 x i32], [2100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2100 x i32], [2100 x i32]* %205, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %202, %213
  %215 = add nsw i32 %202, %212
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, 1652896705
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1652896705
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, -125465320
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -125465320
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2100 x i32], [2100 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %214, %231
  %233 = sub nsw i32 %214, %230
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2100 x i32], [2100 x i32]* %236, i64 0, i64 %238
  store i32 %232, i32* %239, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2100 x i8], [2100 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %191
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, -1819872765
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1819872765
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2100 x i8], [2100 x i8]* %252, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2100 x i32], [2100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 1708466234
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1708466234
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %269, align 4
  br label %275

; <label>:275:                                    ; preds = %263, %249, %191
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %4, align 4
  br label %31

; <label>:283:                                    ; preds = %31
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %3, align 4
  br label %26

; <label>:291:                                    ; preds = %26
  br label %292

; <label>:292:                                    ; preds = %299, %291
  %293 = load i32, i32* @q, align 4
  %294 = add i32 %293, -735750661
  %295 = add i32 %294, -1
  %296 = sub i32 %295, -735750661
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* @q, align 4
  %298 = icmp ne i32 %293, 0
  br i1 %298, label %299, label %460

; <label>:299:                                    ; preds = %292
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %301 = load i32, i32* @c, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %302
  %304 = load i32, i32* @d, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2100 x i32], [2100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @c, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %309
  %311 = load i32, i32* @b, align 4
  %312 = add i32 %311, -2018669053
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2018669053
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2100 x i32], [2100 x i32]* %310, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %307, %319
  %321 = sub nsw i32 %307, %318
  %322 = load i32, i32* @a, align 4
  %323 = add i32 %322, -2029868028
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2029868028
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %327
  %329 = load i32, i32* @d, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2100 x i32], [2100 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %320, -1184100756
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1184100756
  %336 = sub nsw i32 %320, %332
  %337 = load i32, i32* @a, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %341
  %343 = load i32, i32* @b, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2100 x i32], [2100 x i32]* %342, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %335, -1434647848
  %351 = add i32 %350, %349
  %352 = sub i32 %351, -1434647848
  %353 = add nsw i32 %335, %349
  store i32 %352, i32* %5, align 4
  %354 = load i32, i32* @c, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %355
  %357 = load i32, i32* @d, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2100 x i32], [2100 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* @c, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %362
  %364 = load i32, i32* @b, align 4
  %365 = sub i32 %364, 835213127
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 835213127
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2100 x i32], [2100 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %360, %372
  %374 = sub nsw i32 %360, %371
  %375 = load i32, i32* @a, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %376
  %378 = load i32, i32* @d, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2100 x i32], [2100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %373, -1766424735
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1766424735
  %385 = sub nsw i32 %373, %381
  %386 = load i32, i32* @a, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %387
  %389 = load i32, i32* @b, align 4
  %390 = add i32 %389, -1519999814
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1519999814
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2100 x i32], [2100 x i32]* %388, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %384, 1472402437
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 1472402437
  %400 = add nsw i32 %384, %396
  store i32 %399, i32* %6, align 4
  %401 = load i32, i32* @c, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %402
  %404 = load i32, i32* @d, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2100 x i32], [2100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* @c, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %409
  %411 = load i32, i32* @b, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2100 x i32], [2100 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %407, -67066158
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -67066158
  %418 = sub nsw i32 %407, %414
  %419 = load i32, i32* @a, align 4
  %420 = sub i32 %419, -1125121076
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1125121076
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %424
  %426 = load i32, i32* @d, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2100 x i32], [2100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %417, 1156460462
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1156460462
  %433 = sub nsw i32 %417, %429
  %434 = load i32, i32* @a, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub nsw i32 %434, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %438
  %440 = load i32, i32* @b, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2100 x i32], [2100 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %432
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %432, %443
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, %447
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, %447
  store i32 %451, i32* %6, align 4
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 %453, -162298867
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -162298867
  %458 = sub nsw i32 %453, %454
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %457)
  br label %292

; <label>:460:                                    ; preds = %292
  %461 = load i32, i32* %1, align 4
  ret i32 %461
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574771202.cpp() #0 section ".text.startup" {
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
