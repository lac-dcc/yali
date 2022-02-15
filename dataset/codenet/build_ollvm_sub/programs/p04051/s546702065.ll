; ModuleID = 'Project_CodeNet_C++1400/p04051/s546702065.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s546702065.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546702065.cpp, i8* null }]

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
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, 4831209608545516890
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 4831209608545516890
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  %16 = call i64 @_Z4readv()
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = call i64 @_Z4readv()
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 2001, -6401277100031370369
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -6401277100031370369
  %28 = sub nsw i64 2001, %24
  %29 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %27
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 2001, -1996968798476792357
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -1996968798476792357
  %36 = sub nsw i64 2001, %32
  %37 = getelementptr inbounds [4005 x i64], [4005 x i64]* %29, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, -3877151998245990113
  %40 = add i64 %39, 1
  %41 = add i64 %40, -3877151998245990113
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %37, align 8
  br label %43

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, 8208741804811590075
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8208741804811590075
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %2, align 8
  br label %11

; <label>:49:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %101, %49
  %51 = load i64, i64* %3, align 8
  %52 = icmp sle i64 %51, 4002
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %50
  store i64 1, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %93, %53
  %55 = load i64, i64* %4, align 8
  %56 = icmp sle i64 %55, 4002
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [4005 x i64], [4005 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %65, -1093534331427406363
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -1093534331427406363
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [4005 x i64], [4005 x i64]* %64, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 %62, %72
  %74 = add nsw i64 %62, %71
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 %75, 5601395586579960884
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 5601395586579960884
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %78
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [4005 x i64], [4005 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %73, -5064953675782576792
  %85 = add i64 %84, %83
  %86 = add i64 %85, -5064953675782576792
  %87 = add nsw i64 %73, %83
  %88 = srem i64 %86, 1000000007
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [4005 x i64], [4005 x i64]* %90, i64 0, i64 %91
  store i64 %88, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %57
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %4, align 8
  br label %54

; <label>:100:                                    ; preds = %54
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %3, align 8
  %103 = add i64 %102, -5001862686261645676
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -5001862686261645676
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %3, align 8
  br label %50

; <label>:107:                                    ; preds = %50
  store i64 1, i64* %5, align 8
  br label %108

; <label>:108:                                    ; preds = %137, %107
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* @ans, align 8
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 2001
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 2001, %116
  %122 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %120
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 2001
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 2001, %125
  %131 = getelementptr inbounds [4005 x i64], [4005 x i64]* %122, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 %113, %133
  %135 = add nsw i64 %113, %132
  %136 = srem i64 %134, 1000000007
  store i64 %136, i64* @ans, align 8
  br label %137

; <label>:137:                                    ; preds = %112
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %5, align 8
  br label %108

; <label>:142:                                    ; preds = %108
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load i64, i64* %6, align 8
  %145 = icmp sle i64 %144, 8000
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %6, align 8
  %154 = mul nsw i64 %152, %153
  %155 = srem i64 %154, 1000000007
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %146
  %159 = load i64, i64* %6, align 8
  %160 = add i64 %159, 6145422928718054403
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 6145422928718054403
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %6, align 8
  br label %143

; <label>:164:                                    ; preds = %143
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 2, i64* %7, align 8
  br label %165

; <label>:165:                                    ; preds = %182, %164
  %166 = load i64, i64* %7, align 8
  %167 = icmp sle i64 %166, 8000
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %7, align 8
  %170 = sdiv i64 1000000007, %169
  %171 = sub i64 0, %170
  %172 = add i64 1000000007, %171
  %173 = sub nsw i64 1000000007, %170
  %174 = load i64, i64* %7, align 8
  %175 = srem i64 1000000007, %174
  %176 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %172, %177
  %179 = srem i64 %178, 1000000007
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %180
  store i64 %179, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %168
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* %7, align 8
  br label %165

; <label>:187:                                    ; preds = %165
  store i64 2, i64* %8, align 8
  br label %188

; <label>:188:                                    ; preds = %205, %187
  %189 = load i64, i64* %8, align 8
  %190 = icmp sle i64 %189, 8000
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %188
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %8, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %194, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %203
  store i64 %202, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %191
  %206 = load i64, i64* %8, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  store i64 %208, i64* %8, align 8
  br label %188

; <label>:210:                                    ; preds = %188
  store i64 1, i64* %9, align 8
  br label %211

; <label>:211:                                    ; preds = %242, %210
  %212 = load i64, i64* %9, align 8
  %213 = load i64, i64* @n, align 8
  %214 = icmp sle i64 %212, %213
  br i1 %214, label %215, label %247

; <label>:215:                                    ; preds = %211
  %216 = load i64, i64* @ans, align 8
  %217 = sub i64 0, 1000000007
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1000000007
  %220 = load i64, i64* %9, align 8
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 2, %222
  %224 = load i64, i64* %9, align 8
  %225 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 2, %226
  %228 = sub i64 %223, 8496576216086276829
  %229 = add i64 %228, %227
  %230 = add i64 %229, 8496576216086276829
  %231 = add nsw i64 %223, %227
  %232 = load i64, i64* %9, align 8
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 2, %234
  %236 = call i64 @_Z1cxx(i64 %230, i64 %235)
  %237 = add i64 %218, 804016445207453549
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, 804016445207453549
  %240 = sub nsw i64 %218, %236
  %241 = srem i64 %239, 1000000007
  store i64 %241, i64* @ans, align 8
  br label %242

; <label>:242:                                    ; preds = %215
  %243 = load i64, i64* %9, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  store i64 %245, i64* %9, align 8
  br label %211

; <label>:247:                                    ; preds = %211
  %248 = load i64, i64* @ans, align 8
  %249 = mul nsw i64 1, %248
  %250 = mul nsw i64 %249, 500000004
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* @ans, align 8
  %252 = load i64, i64* @ans, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %252)
  %254 = load i32, i32* %1, align 4
  ret i32 %254
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 48, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = sub i64 %41, 8574902929392794132
  %44 = sub i64 %43, 48
  %45 = add i64 %44, 8574902929392794132
  %46 = sub nsw i64 %41, 48
  store i64 %45, i64* %1, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %1, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546702065.cpp() #0 section ".text.startup" {
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
