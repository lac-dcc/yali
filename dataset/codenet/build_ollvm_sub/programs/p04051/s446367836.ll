; ModuleID = 'Project_CodeNet_C++1400/p04051/s446367836.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s446367836.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000005 x i32] zeroinitializer, align 16
@inv = global [1000005 x i32] zeroinitializer, align 16
@finv = global [1000005 x i32] zeroinitializer, align 16
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446367836.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %24, -1155231497
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1155231497
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %23, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %10, %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 8000, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = add i32 1000000007, 1386270156
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1386270156
  %36 = sub nsw i32 1000000007, %32
  %37 = sext i32 %35 to i64
  %38 = mul nsw i64 %37, 1
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 1000000007, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -1313615565
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1313615565
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %60, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 1185593894
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1185593894
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %9

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %115, %78
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %87, i32* %90)
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 2002, -1226422233
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1226422233
  %99 = sub nsw i32 2002, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 2002, %106
  %108 = sub nsw i32 2002, %105
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4100 x i32], [4100 x i32]* %101, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %110, align 4
  br label %115

; <label>:115:                                    ; preds = %84
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -545804494
  %118 = add i32 %117, 1
  %119 = add i32 %118, -545804494
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %80

; <label>:121:                                    ; preds = %80
  store i32 -2000, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %219, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 2000
  br i1 %124, label %125, label %225

; <label>:125:                                    ; preds = %122
  store i32 -2000, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %211, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %127, 2000
  br i1 %128, label %129, label %218

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = add i32 2002, -1228256692
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1228256692
  %134 = add nsw i32 2002, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 2002, 1711080764
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1711080764
  %141 = add nsw i32 2002, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4100 x i32], [4100 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %5, align 4
  %148 = add i32 2002, 1222701815
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1222701815
  %151 = add nsw i32 2002, %147
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 2002
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 2002, %157
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4100 x i32], [4100 x i32]* %156, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, %146
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %146, %166
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 2002, %173
  %175 = add nsw i32 2002, %172
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 2002, -1634499370
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1634499370
  %182 = add nsw i32 2002, %178
  %183 = sub i32 %181, 1767974732
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1767974732
  %186 = sub nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4100 x i32], [4100 x i32]* %177, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 0, %190
  %192 = sub i64 %170, %191
  %193 = add nsw i64 %170, %190
  %194 = srem i64 %192, 1000000007
  %195 = trunc i64 %194 to i32
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 2002, 772628713
  %198 = add i32 %197, %196
  %199 = add i32 %198, 772628713
  %200 = add nsw i32 2002, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 2002
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 2002, %203
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4100 x i32], [4100 x i32]* %202, i64 0, i64 %209
  store i32 %195, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %129
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %6, align 4
  br label %126

; <label>:218:                                    ; preds = %126
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -750316633
  %222 = add i32 %221, 1
  %223 = add i32 %222, -750316633
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %122

; <label>:225:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %289, %225
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %296

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 1, %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 2002, -538815984
  %239 = add i32 %238, %237
  %240 = add i32 %239, -538815984
  %241 = add nsw i32 2002, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 2002, 1709041634
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 1709041634
  %251 = add nsw i32 2002, %247
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4100 x i32], [4100 x i32]* %243, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 0, %233
  %257 = sub i64 0, %255
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %233, %255
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 2, %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 2, %269
  %271 = sub i32 0, %270
  %272 = sub i32 %265, %271
  %273 = add nsw i32 %265, %270
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 2, %277
  %279 = call i32 @_Z4combii(i32 %272, i32 %278)
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = add i64 %259, %281
  %283 = sub nsw i64 %259, %280
  %284 = sub i64 0, 1000000007
  %285 = sub i64 %282, %284
  %286 = add nsw i64 %282, 1000000007
  %287 = srem i64 %285, 1000000007
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %230
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %8, align 4
  br label %226

; <label>:296:                                    ; preds = %226
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, 500000004
  %300 = srem i64 %299, 1000000007
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* %7, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* %1, align 4
  ret i32 %304
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446367836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
