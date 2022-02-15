; ModuleID = 'Project_CodeNet_C++1400/p04051/s216288998.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s216288998.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [800040 x i32] zeroinitializer, align 16
@ifac = global [800040 x i32] zeroinitializer, align 16
@f = global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = icmp sge i32 %9, 1000000007
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 1954482813
  %16 = sub i32 %15, 1000000007
  %17 = add i32 %16, 1954482813
  %18 = sub nsw i32 %14, 1000000007
  store i32 %17, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -1922661707
  %9 = sub i32 %8, %5
  %10 = sub i32 %9, -1922661707
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 498500600
  %17 = add i32 %16, 1000000007
  %18 = sub i32 %17, 498500600
  %19 = add nsw i32 %15, 1000000007
  store i32 %18, i32* %14, align 4
  br label %20

; <label>:20:                                     ; preds = %13, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %29
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 345958892
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 345958892
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %50, -1615943266
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1615943266
  %58 = sub nsw i32 %50, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %61, -1669368057
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1669368057
  %69 = sub nsw i32 %61, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4020 x i32], [4020 x i32]* %60, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1240022988
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1240022988
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 4
  br label %77

; <label>:77:                                     ; preds = %49
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -1807673211
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1807673211
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %45

; <label>:83:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %146, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %86, 2
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %153

; <label>:89:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %138, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 2
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %145

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4020 x i32], [4020 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1967571800
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1967571800
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4020 x i32], [4020 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %104, i32 %115)
  br label %116

; <label>:116:                                    ; preds = %98, %95
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4020 x i32], [4020 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -937837736
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -937837736
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4020 x i32], [4020 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %125, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %119, %116
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %7, align 4
  br label %90

; <label>:145:                                    ; preds = %90
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %84

; <label>:153:                                    ; preds = %84
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %182, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %159
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %159, %163
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %171, %176
  %178 = add nsw i32 %171, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4020 x i32], [4020 x i32]* %170, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %181)
  br label %182

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, 2057926452
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2057926452
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  br label %154

; <label>:188:                                    ; preds = %154
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @fac, i64 0, i64 0), align 16
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %189, 2002130692
  %192 = add i32 %191, %190
  %193 = add i32 %192, 2002130692
  %194 = add nsw i32 %189, %190
  %195 = mul nsw i32 %193, 2
  store i32 %195, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %218, %188
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %223

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %201, -1429852492
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1429852492
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = srem i64 %212, 1000000007
  %214 = trunc i64 %213 to i32
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %11, align 4
  br label %196

; <label>:223:                                    ; preds = %196
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %252, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %12, align 4
  %230 = sdiv i32 1000000007, %229
  %231 = add i32 0, -967862231
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -967862231
  %234 = sub nsw i32 0, %230
  %235 = sext i32 %233 to i64
  %236 = load i32, i32* %12, align 4
  %237 = srem i32 1000000007, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %235, %241
  %243 = srem i64 %242, 1000000007
  %244 = add i64 %243, -3342795273673021875
  %245 = add i64 %244, 1000000007
  %246 = sub i64 %245, -3342795273673021875
  %247 = add nsw i64 %243, 1000000007
  %248 = trunc i64 %246 to i32
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %228
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %12, align 4
  br label %224

; <label>:257:                                    ; preds = %224
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %283, %257
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %10, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %290

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %13, align 4
  %264 = add i32 %263, 1355585104
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1355585104
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %271, %276
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %262
  %284 = load i32, i32* %13, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %13, align 4
  br label %258

; <label>:290:                                    ; preds = %258
  store i32 0, i32* %14, align 4
  br label %291

; <label>:291:                                    ; preds = %346, %290
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* @n, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %352

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %301
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %301, %305
  %311 = mul nsw i32 %309, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = add i32 1000000007, %315
  %317 = sub nsw i32 1000000007, %314
  %318 = sext i32 %316 to i64
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %318, %327
  %329 = srem i64 %328, 1000000007
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %329, %338
  %340 = sub i64 %297, -2220723305728937471
  %341 = add i64 %340, %339
  %342 = add i64 %341, -2220723305728937471
  %343 = add nsw i64 %297, %339
  %344 = srem i64 %342, 1000000007
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %8, align 4
  br label %346

; <label>:346:                                    ; preds = %295
  %347 = load i32, i32* %14, align 4
  %348 = add i32 %347, 1186064165
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1186064165
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %14, align 4
  br label %291

; <label>:352:                                    ; preds = %291
  %353 = load i32, i32* %8, align 4
  %354 = xor i32 %353, -1
  %355 = xor i32 1, -1
  %356 = xor i32 -187388535, -1
  %357 = or i32 %354, %355
  %358 = or i32 -187388535, %356
  %359 = xor i32 %357, -1
  %360 = and i32 %359, %358
  %361 = and i32 %353, 1
  %362 = icmp ne i32 %360, 0
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %352
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, 1000000007
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1000000007
  store i32 %366, i32* %8, align 4
  br label %368

; <label>:368:                                    ; preds = %363, %352
  %369 = load i32, i32* %8, align 4
  %370 = ashr i32 %369, 1
  store i32 %370, i32* %8, align 4
  %371 = load i32, i32* %8, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
