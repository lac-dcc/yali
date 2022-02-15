; ModuleID = 'Project_CodeNet_C++1400/p04051/s845394594.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s845394594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@G = global [2010 x [2010 x i32]] zeroinitializer, align 16
@frac = global [8040 x i32] zeroinitializer, align 16
@inv = global [8040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845394594.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 8000
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -266459984
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -266459984
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @_Z3Powii(i32 %35, i32 1000000005)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 346252193
  %43 = add i32 %42, 1
  %44 = add i32 %43, 346252193
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %102, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %47
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -877013819
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -877013819
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %58, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 2001, -154239007
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -154239007
  %68 = sub nsw i32 2001, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = add i32 2001, %72
  %74 = sub nsw i32 2001, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4020 x i32], [4020 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1173985073
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1173985073
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 2
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add i32 %84, 1210897839
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1210897839
  %90 = add nsw i32 %84, %86
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 2
  %93 = call i32 @_Z1Cii(i32 %89, i32 %92)
  %94 = sub i32 0, %93
  %95 = add i32 %82, %94
  %96 = sub nsw i32 %82, %93
  %97 = add i32 %95, -372758323
  %98 = add i32 %97, 1000000007
  %99 = sub i32 %98, -372758323
  %100 = add nsw i32 %95, 1000000007
  %101 = srem i32 %99, 1000000007
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %47

; <label>:107:                                    ; preds = %47
  store i32 -2000, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %242, %107
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %109, 2000
  br i1 %110, label %111, label %247

; <label>:111:                                    ; preds = %108
  store i32 -2000, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %235, %111
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 %113, 2000
  br i1 %114, label %115, label %241

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2001
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 2001
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 2001
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 2001
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4020 x i32], [4020 x i32]* %123, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, 78601854
  %135 = add i32 %134, 2001
  %136 = sub i32 %135, 78601854
  %137 = add nsw i32 %133, 2001
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2000
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 2000
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4020 x i32], [4020 x i32]* %139, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %132, 1800077138
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1800077138
  %152 = add nsw i32 %132, %148
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, 2000
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 2000
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, -454852284
  %161 = add i32 %160, 2001
  %162 = add i32 %161, -454852284
  %163 = add nsw i32 %159, 2001
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4020 x i32], [4020 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %151, -592206001
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -592206001
  %170 = add nsw i32 %151, %166
  %171 = srem i32 %169, 1000000007
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 2001
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 2001
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, 171801397
  %182 = add i32 %181, 2001
  %183 = sub i32 %182, 171801397
  %184 = add nsw i32 %180, 2001
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4020 x i32], [4020 x i32]* %179, i64 0, i64 %185
  store i32 %171, i32* %186, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %234

; <label>:189:                                    ; preds = %115
  %190 = load i32, i32* %9, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %234

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x i32], [2010 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 2001
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 2001
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = add i32 %218, -60202430
  %220 = add i32 %219, 2001
  %221 = sub i32 %220, -60202430
  %222 = add nsw i32 %218, 2001
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [4020 x i32], [4020 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %211, %226
  %228 = sub i64 %203, 1468352659591149292
  %229 = add i64 %228, %227
  %230 = add i64 %229, 1468352659591149292
  %231 = add nsw i64 %203, %227
  %232 = srem i64 %230, 1000000007
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %201, %192, %189, %115
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %236, 280609287
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 280609287
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %9, align 4
  br label %112

; <label>:241:                                    ; preds = %112
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %8, align 4
  br label %108

; <label>:247:                                    ; preds = %108
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %249, %251
  %253 = srem i64 %252, 1000000007
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %253)
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, 559953923
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 559953923
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845394594.cpp() #0 section ".text.startup" {
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
