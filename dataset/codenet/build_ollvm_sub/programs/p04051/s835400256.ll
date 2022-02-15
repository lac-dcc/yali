; ModuleID = 'Project_CodeNet_C++1400/p04051/s835400256.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s835400256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2civ = comdat any

$_Z3invx = comdat any

@fac = global [8048 x i64] zeroinitializer, align 16
@F = global [4024 x [4024 x i64]] zeroinitializer, align 16
@a = global [200024 x i32] zeroinitializer, align 16
@b = global [200024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %4
  %12 = load i64*, i64** %7, align 8
  store i64 1, i64* %12, align 8
  %13 = load i64*, i64** %8, align 8
  store i64 0, i64* %13, align 8
  br label %33

; <label>:14:                                     ; preds = %4
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = srem i64 %16, %17
  %19 = load i64*, i64** %8, align 8
  %20 = load i64*, i64** %7, align 8
  call void @_Z5exgcdxxRxS_(i64 %15, i64 %18, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %21 = load i64*, i64** %7, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = mul nsw i64 %22, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, -4369877392380012861
  %30 = sub i64 %29, %26
  %31 = add i64 %30, -4369877392380012861
  %32 = sub nsw i64 %28, %26
  store i64 %31, i64* %27, align 8
  br label %33

; <label>:33:                                     ; preds = %14, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2civ()
  store i32 %9, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 544366320
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 544366320
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 577790863
  %32 = add i32 %31, 1
  %33 = add i32 %32, 577790863
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %124, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %36
  %41 = call i32 @_Z2civ()
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = call i32 @_Z2civ()
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = add i32 0, %53
  %55 = sub nsw i32 0, %52
  %56 = sub i32 0, 2001
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, 2001
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 0, -1066179708
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1066179708
  %68 = sub nsw i32 0, %64
  %69 = sub i32 0, %67
  %70 = sub i32 0, 2001
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, 2001
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4024 x i64], [4024 x i64]* %60, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %75, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %86, 1181877068
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1181877068
  %94 = add nsw i32 %86, %90
  %95 = mul nsw i32 %93, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %106, %114
  %116 = srem i64 %115, 1000000007
  %117 = call i64 @_Z3invx(i64 %116)
  %118 = mul nsw i64 %98, %117
  %119 = sub i64 %82, -1379718774019704936
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -1379718774019704936
  %122 = sub nsw i64 %82, %118
  %123 = srem i64 %121, 1000000007
  store i64 %123, i64* %4, align 8
  br label %124

; <label>:124:                                    ; preds = %40
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  br label %36

; <label>:129:                                    ; preds = %36
  store i32 -2000, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %220, %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %131, 2000
  br i1 %132, label %133, label %225

; <label>:133:                                    ; preds = %130
  store i32 -2000, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %214, %133
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %135, 2000
  br i1 %136, label %137, label %219

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 2001
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 2001
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, 591243609
  %146 = add i32 %145, 2001
  %147 = sub i32 %146, 591243609
  %148 = add nsw i32 %144, 2001
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4024 x i64], [4024 x i64]* %143, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, -840062016
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -840062016
  %156 = sub nsw i32 %152, 1
  %157 = sub i32 0, %155
  %158 = sub i32 0, 2001
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, 2001
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 2001
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 2001
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4024 x i64], [4024 x i64]* %163, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %151, 3455533373051087397
  %172 = add i64 %171, %170
  %173 = add i64 %172, 3455533373051087397
  %174 = add nsw i64 %151, %170
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, 979858236
  %177 = add i32 %176, 2001
  %178 = sub i32 %177, 979858236
  %179 = add nsw i32 %175, 2001
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, 1898609634
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1898609634
  %186 = sub nsw i32 %182, 1
  %187 = add i32 %185, 1776020991
  %188 = add i32 %187, 2001
  %189 = sub i32 %188, 1776020991
  %190 = add nsw i32 %185, 2001
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4024 x i64], [4024 x i64]* %181, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %173, -4584173579760138861
  %195 = add i64 %194, %193
  %196 = sub i64 %195, -4584173579760138861
  %197 = add nsw i64 %173, %193
  %198 = srem i64 %196, 1000000007
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 2001
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 2001
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, 1401858911
  %209 = add i32 %208, 2001
  %210 = sub i32 %209, 1401858911
  %211 = add nsw i32 %207, 2001
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4024 x i64], [4024 x i64]* %206, i64 0, i64 %212
  store i64 %198, i64* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %137
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %7, align 4
  br label %134

; <label>:219:                                    ; preds = %134
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %6, align 4
  br label %130

; <label>:225:                                    ; preds = %130
  store i32 1, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %258, %225
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %264

; <label>:230:                                    ; preds = %226
  %231 = load i64, i64* %4, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -1835355012
  %237 = add i32 %236, 2001
  %238 = add i32 %237, -1835355012
  %239 = add nsw i32 %235, 2001
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 2084204069
  %247 = add i32 %246, 2001
  %248 = add i32 %247, 2084204069
  %249 = add nsw i32 %245, 2001
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [4024 x i64], [4024 x i64]* %241, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %231, -7330303811691864534
  %254 = add i64 %253, %252
  %255 = sub i64 %254, -7330303811691864534
  %256 = add nsw i64 %231, %252
  %257 = srem i64 %255, 1000000007
  store i64 %257, i64* %4, align 8
  br label %258

; <label>:258:                                    ; preds = %230
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %259, -549469929
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -549469929
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %8, align 4
  br label %226

; <label>:264:                                    ; preds = %226
  %265 = load i64, i64* %4, align 8
  %266 = call i64 @_Z3invx(i64 2)
  %267 = mul nsw i64 %265, %266
  %268 = srem i64 %267, 1000000007
  store i64 %268, i64* %4, align 8
  %269 = load i64, i64* %4, align 8
  %270 = sub i64 %269, 958068717446562870
  %271 = add i64 %270, 1000000007
  %272 = add i64 %271, 958068717446562870
  %273 = add nsw i64 %269, 1000000007
  %274 = srem i64 %272, 1000000007
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %274)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2civ() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 false, %10
  %12 = xor i1 false, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, false
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %26

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, i32* %2, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = xor i32 %28, -1
  %30 = and i32 -739940853, %29
  %31 = xor i32 -739940853, -1
  %32 = and i32 %28, %31
  %33 = xor i32 48, -1
  %34 = and i32 %33, -739940853
  %35 = and i32 48, %31
  %36 = or i32 %30, %32
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = xor i32 %28, 48
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %46, %26
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 48, %51
  %53 = xor i32 48, -1
  %54 = and i32 %50, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %50, 48
  %57 = sub i32 0, %55
  %58 = sub i32 %48, %57
  %59 = add nsw i32 %48, %55
  store i32 %58, i32* %3, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  ret i32 %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  call void @_Z5exgcdxxRxS_(i64 %5, i64 1000000007, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 %6, 1086559095671083271
  %8 = add i64 %7, 1000000007
  %9 = add i64 %8, 1086559095671083271
  %10 = add nsw i64 %6, 1000000007
  %11 = srem i64 %9, 1000000007
  ret i64 %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @getchar() #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
