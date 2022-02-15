; ModuleID = 'Project_CodeNet_C++1400/p03725/s807344258.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s807344258.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@str = global [810 x [810 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@dis = global [810 x [810 x i32]] zeroinitializer, align 16
@qx = global [656100 x i32] zeroinitializer, align 16
@qy = global [656100 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807344258.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %22
  %24 = getelementptr inbounds [810 x i8], [810 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %20
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [810 x i8], [810 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 83
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* @sx, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* @sy, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %31
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [810 x i32], [810 x i32]* %47, i64 0, i64 %49
  store i32 1061109567, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -911687526
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -911687526
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @sx, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %67
  %69 = load i32, i32* @sy, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [810 x i32], [810 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @sx, align 4
  %73 = load i32, i32* @t, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @sy, align 4
  %77 = load i32, i32* @t, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @t, align 4
  %81 = add i32 %80, -1916123451
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1916123451
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @t, align 4
  br label %85

; <label>:85:                                     ; preds = %395, %65
  %86 = load i32, i32* @s, align 4
  %87 = load i32, i32* @t, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %396

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @s, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @s, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @s, align 4
  %99 = add i32 %98, 54611633
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 54611633
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* @s, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %174

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [810 x i8], [810 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  br i1 %121, label %122, label %174

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [810 x i32], [810 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1061109567
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [810 x i32], [810 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 424889167
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 424889167
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [810 x i32], [810 x i32]* %153, i64 0, i64 %155
  store i32 %145, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 731858869
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 731858869
  %161 = add nsw i32 %157, 1
  %162 = load i32, i32* @t, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @t, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* @t, align 4
  %170 = sub i32 %169, -1353736116
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1353736116
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* @t, align 4
  br label %174

; <label>:174:                                    ; preds = %136, %122, %109, %89
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load i32, i32* @m, align 4
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %249

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [810 x i8], [810 x i8]* %186, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %249

; <label>:198:                                    ; preds = %183
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [810 x i32], [810 x i32]* %201, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1061109567
  br i1 %209, label %210, label %249

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [810 x i32], [810 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, 1871074379
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1871074379
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [810 x i32], [810 x i32]* %225, i64 0, i64 %231
  store i32 %221, i32* %232, align 4
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* @t, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, 230413609
  %239 = add i32 %238, 1
  %240 = add i32 %239, 230413609
  %241 = add nsw i32 %237, 1
  %242 = load i32, i32* @t, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  %245 = load i32, i32* @t, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* @t, align 4
  br label %249

; <label>:249:                                    ; preds = %210, %198, %183, %174
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = icmp sge i32 %252, 1
  br i1 %254, label %255, label %322

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, -57099022
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -57099022
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [810 x i8], [810 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 46
  br i1 %268, label %269, label %322

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, -1720389884
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1720389884
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [810 x i32], [810 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 1061109567
  br i1 %281, label %282, label %322

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [810 x i32], [810 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load i32, i32* %4, align 4
  %296 = add i32 %295, -705914862
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -705914862
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [810 x i32], [810 x i32]* %301, i64 0, i64 %303
  store i32 %293, i32* %304, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 %305, -321865669
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -321865669
  %309 = sub nsw i32 %305, 1
  %310 = load i32, i32* @t, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* @t, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* @t, align 4
  %318 = add i32 %317, -1923531123
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1923531123
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* @t, align 4
  br label %322

; <label>:322:                                    ; preds = %282, %269, %255, %249
  %323 = load i32, i32* %5, align 4
  %324 = add i32 %323, -2121148667
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2121148667
  %327 = sub nsw i32 %323, 1
  %328 = icmp sge i32 %326, 1
  br i1 %328, label %329, label %395

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, -1026165838
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1026165838
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [810 x i8], [810 x i8]* %332, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 46
  br i1 %342, label %343, label %395

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [810 x i32], [810 x i32]* %346, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 1061109567
  br i1 %354, label %355, label %395

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [810 x i32], [810 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [810 x i32], [810 x i32]* %370, i64 0, i64 %375
  store i32 %366, i32* %376, align 4
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* @t, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %5, align 4
  %382 = add i32 %381, 902369965
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 902369965
  %385 = sub nsw i32 %381, 1
  %386 = load i32, i32* @t, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* @t, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* @t, align 4
  br label %395

; <label>:395:                                    ; preds = %355, %343, %329, %322
  br label %85

; <label>:396:                                    ; preds = %85
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %397

; <label>:397:                                    ; preds = %470, %396
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* @n, align 4
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %475

; <label>:401:                                    ; preds = %397
  store i32 1, i32* %8, align 4
  br label %402

; <label>:402:                                    ; preds = %462, %401
  %403 = load i32, i32* %8, align 4
  %404 = load i32, i32* @m, align 4
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %406, label %469

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [810 x i32], [810 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* @k, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %461

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 %417, -241923358
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -241923358
  %421 = sub nsw i32 %417, 1
  store i32 %420, i32* %10, align 4
  %422 = load i32, i32* @n, align 4
  %423 = load i32, i32* %7, align 4
  %424 = add i32 %422, 681931131
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 681931131
  %427 = sub nsw i32 %422, %423
  store i32 %426, i32* %11, align 4
  %428 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 %429, -508459889
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -508459889
  %433 = sub nsw i32 %429, 1
  store i32 %432, i32* %12, align 4
  %434 = load i32, i32* @m, align 4
  %435 = load i32, i32* %8, align 4
  %436 = add i32 %434, 312479074
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 312479074
  %439 = sub nsw i32 %434, %435
  store i32 %438, i32* %13, align 4
  %440 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %441 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %428, i32* dereferenceable(4) %440)
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %9, align 4
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* @k, align 4
  %445 = add i32 %443, 361183009
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 361183009
  %448 = add nsw i32 %443, %444
  %449 = add i32 %447, -1944346847
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1944346847
  %452 = sub nsw i32 %447, 1
  %453 = load i32, i32* @k, align 4
  %454 = sdiv i32 %451, %453
  %455 = add i32 %454, -2063428432
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -2063428432
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %14, align 4
  %459 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %14)
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %6, align 4
  br label %461

; <label>:461:                                    ; preds = %416, %406
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %8, align 4
  br label %402

; <label>:469:                                    ; preds = %402
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %7, align 4
  br label %397

; <label>:475:                                    ; preds = %397
  %476 = load i32, i32* %6, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807344258.cpp() #0 section ".text.startup" {
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
