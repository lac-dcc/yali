; ModuleID = 'Project_CodeNet_C++1400/p03707/s268335609.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268335609.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3SumPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sn = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sve = global [2005 x [2005 x i32]] zeroinitializer, align 16
@she = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268335609.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define signext i8 @_Z6readchv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 49
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 48
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %1, align 1
  br label %4

; <label>:17:                                     ; preds = %12
  %18 = load i8, i8* %1, align 1
  ret i8 %18
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = call signext i8 @_Z6readchv()
  store i8 %23, i8* %5, align 1
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %30, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %41

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 1521209609
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1521209609
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %287, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %294

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %281, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %286

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 469696303
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 469696303
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 993315977
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 993315977
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %77, -263352803
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -263352803
  %92 = add nsw i32 %77, %88
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %91, 664387716
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 664387716
  %109 = sub nsw i32 %91, %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %108, 357148173
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 357148173
  %120 = add nsw i32 %108, %116
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %125
  store i32 %119, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 1938569187
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1938569187
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -269253618
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -269253618
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %137
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %137, %148
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 265208417
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 265208417
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %152, -1123216952
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1123216952
  %171 = sub nsw i32 %152, %167
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %66
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -1525901324
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1525901324
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br label %193

; <label>:193:                                    ; preds = %180, %66
  %194 = phi i1 [ false, %66 ], [ %192, %180 ]
  %195 = zext i1 %194 to i32
  %196 = sub i32 0, %195
  %197 = sub i32 %170, %196
  %198 = add nsw i32 %170, %195
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %201, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, 1698323479
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1698323479
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %214, -2096675520
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -2096675520
  %229 = add nsw i32 %214, %225
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, 252800128
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 252800128
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %228, %244
  %246 = sub nsw i32 %228, %243
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %193
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 %259, -485705602
  %261 = add i32 %260, 1
  %262 = add i32 %261, -485705602
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br label %268

; <label>:268:                                    ; preds = %255, %193
  %269 = phi i1 [ false, %193 ], [ %267, %255 ]
  %270 = zext i1 %269 to i32
  %271 = add i32 %245, -572266864
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -572266864
  %274 = add nsw i32 %245, %270
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %279
  store i32 %273, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %7, align 4
  br label %62

; <label>:286:                                    ; preds = %62
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %6, align 4
  br label %57

; <label>:294:                                    ; preds = %57
  br label %295

; <label>:295:                                    ; preds = %302, %294
  %296 = load i32, i32* %2, align 4
  %297 = add i32 %296, -80084769
  %298 = add i32 %297, -1
  %299 = sub i32 %298, -80084769
  %300 = add nsw i32 %296, -1
  store i32 %299, i32* %2, align 4
  %301 = icmp ne i32 %296, 0
  br i1 %301, label %302, label %334

; <label>:302:                                    ; preds = %295
  %303 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %11, align 4
  %308 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i32 0, i32 0), i32 %304, i32 %305, i32 %306, i32 %307)
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 %311, 382673746
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 382673746
  %315 = sub nsw i32 %311, 1
  %316 = load i32, i32* %11, align 4
  %317 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i32 0, i32 0), i32 %309, i32 %310, i32 %314, i32 %316)
  %318 = sub i32 %308, -633897664
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -633897664
  %321 = sub nsw i32 %308, %317
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i32 0, i32 0), i32 %322, i32 %323, i32 %324, i32 %327)
  %330 = sub i32 0, %329
  %331 = add i32 %320, %330
  %332 = sub nsw i32 %320, %329
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %295

; <label>:334:                                    ; preds = %295
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3SumPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #5 comdat {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %23, -750693955
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -750693955
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %18, -945017674
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -945017674
  %34 = sub nsw i32 %18, %30
  %35 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %33, 176694815
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 176694815
  %49 = sub nsw i32 %33, %45
  %50 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, 1267108695
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1267108695
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, -1981358130
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1981358130
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %48, %66
  %68 = add nsw i32 %48, %65
  ret i32 %67
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268335609.cpp() #0 section ".text.startup" {
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
