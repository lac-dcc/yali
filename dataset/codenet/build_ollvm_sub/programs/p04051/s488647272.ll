; ModuleID = 'Project_CodeNet_C++1400/p04051/s488647272.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488647272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxET_v = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4040 x [4040 x i64]] zeroinitializer, align 16
@fac = global [8080 x i64] zeroinitializer, align 16
@inv = global [8080 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488647272.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 8040
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 1, %18
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  store i64 %28, i64* %2, align 8
  br label %9

; <label>:30:                                     ; preds = %9
  store i64 2, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i64, i64* %3, align 8
  %33 = icmp sle i64 %32, 8040
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = sdiv i64 1000000007, %35
  %37 = add i64 1000000007, 7596907148406483188
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 7596907148406483188
  %40 = sub nsw i64 1000000007, %36
  %41 = mul nsw i64 1, %39
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 1000000007, %42
  %44 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %34
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, 3844589136955207709
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 3844589136955207709
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  br label %31

; <label>:56:                                     ; preds = %31
  store i64 2, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %75, %56
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %58, 8040
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 1, %63
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %64, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %60
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  store i64 %78, i64* %4, align 8
  br label %57

; <label>:80:                                     ; preds = %57
  %81 = call i64 @_Z4readIxET_v()
  store i64 %81, i64* @n, align 8
  store i64 1, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %114, %80
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %82
  %87 = call i64 @_Z4readIxET_v()
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  %90 = call i64 @_Z4readIxET_v()
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 2010, 8247831194884622889
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 8247831194884622889
  %99 = sub nsw i64 2010, %95
  %100 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %98
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 2010, -3561155153048585487
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -3561155153048585487
  %107 = sub nsw i64 2010, %103
  %108 = getelementptr inbounds [4040 x i64], [4040 x i64]* %100, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 4074114608914924346
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 4074114608914924346
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %108, align 8
  br label %114

; <label>:114:                                    ; preds = %86
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 %115, -1339430171546216584
  %117 = add i64 %116, 1
  %118 = add i64 %117, -1339430171546216584
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %5, align 8
  br label %82

; <label>:120:                                    ; preds = %82
  store i64 1, i64* %6, align 8
  br label %121

; <label>:121:                                    ; preds = %173, %120
  %122 = load i64, i64* %6, align 8
  %123 = icmp sle i64 %122, 4022
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %121
  store i64 1, i64* %7, align 8
  br label %125

; <label>:125:                                    ; preds = %165, %124
  %126 = load i64, i64* %7, align 8
  %127 = icmp sle i64 %126, 4022
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [4040 x i64], [4040 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 %136, -2196675044064985488
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -2196675044064985488
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds [4040 x i64], [4040 x i64]* %135, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %133
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %133, %142
  %148 = srem i64 %146, 1000000007
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  %153 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %151
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [4040 x i64], [4040 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 %148, %157
  %159 = add nsw i64 %148, %156
  %160 = srem i64 %158, 1000000007
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds [4040 x i64], [4040 x i64]* %162, i64 0, i64 %163
  store i64 %160, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %128
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  store i64 %170, i64* %7, align 8
  br label %125

; <label>:172:                                    ; preds = %125
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %6, align 8
  %175 = add i64 %174, 3256016381622749066
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 3256016381622749066
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %6, align 8
  br label %121

; <label>:179:                                    ; preds = %121
  store i64 1, i64* %8, align 8
  br label %180

; <label>:180:                                    ; preds = %236, %179
  %181 = load i64, i64* %8, align 8
  %182 = load i64, i64* @n, align 8
  %183 = icmp sle i64 %181, %182
  br i1 %183, label %184, label %242

; <label>:184:                                    ; preds = %180
  %185 = load i64, i64* %8, align 8
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add i64 2010, 5576125972627661365
  %189 = add i64 %188, %187
  %190 = sub i64 %189, 5576125972627661365
  %191 = add nsw i64 2010, %187
  %192 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %190
  %193 = load i64, i64* %8, align 8
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, 2010
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 2010, %195
  %201 = getelementptr inbounds [4040 x i64], [4040 x i64]* %192, i64 0, i64 %199
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* @ans, align 8
  %204 = add i64 %203, -5681942017385075316
  %205 = add i64 %204, %202
  %206 = sub i64 %205, -5681942017385075316
  %207 = add nsw i64 %203, %202
  store i64 %206, i64* @ans, align 8
  %208 = load i64, i64* @ans, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* @ans, align 8
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = shl i64 %212, 1
  %214 = load i64, i64* %8, align 8
  %215 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %8, align 8
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 %216, %220
  %222 = add nsw i64 %216, %219
  %223 = shl i64 %221, 1
  %224 = call i64 @_Z1Cxx(i64 %213, i64 %223)
  %225 = sub i64 1000000007, 4284806839890370362
  %226 = sub i64 %225, %224
  %227 = add i64 %226, 4284806839890370362
  %228 = sub nsw i64 1000000007, %224
  %229 = load i64, i64* @ans, align 8
  %230 = add i64 %229, 3962289482374371689
  %231 = add i64 %230, %227
  %232 = sub i64 %231, 3962289482374371689
  %233 = add nsw i64 %229, %227
  store i64 %232, i64* @ans, align 8
  %234 = load i64, i64* @ans, align 8
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* @ans, align 8
  br label %236

; <label>:236:                                    ; preds = %184
  %237 = load i64, i64* %8, align 8
  %238 = add i64 %237, 2464380810146737262
  %239 = add i64 %238, 1
  %240 = sub i64 %239, 2464380810146737262
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %8, align 8
  br label %180

; <label>:242:                                    ; preds = %180
  %243 = load i64, i64* @ans, align 8
  %244 = mul nsw i64 1, %243
  %245 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 2), align 16
  %246 = mul nsw i64 %244, %245
  %247 = srem i64 %246, 1000000007
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %247)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br label %15

; <label>:15:                                     ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  store i64 -1, i64* %2, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %24, %20
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %1, align 8
  %35 = mul nsw i64 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %35, 1597762451997718980
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 1597762451997718980
  %41 = add nsw i64 %35, %37
  %42 = add i64 %40, -1819914178885717959
  %43 = sub i64 %42, 48
  %44 = sub i64 %43, -1819914178885717959
  %45 = sub nsw i64 %40, 48
  store i64 %44, i64* %1, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %1, align 8
  %51 = mul nsw i64 %49, %50
  ret i64 %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %14, 1830373716170858539
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1830373716170858539
  %19 = sub nsw i64 %14, %15
  %20 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488647272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
