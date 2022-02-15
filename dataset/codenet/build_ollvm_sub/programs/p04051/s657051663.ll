; ModuleID = 'Project_CodeNet_C++1400/p04051/s657051663.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657051663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3mulRKiS0_ = comdat any

$_Z3addiRKi = comdat any

$_Z3subiRKi = comdat any

@f = global [8010 x [8010 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@_mul = global [100001 x i32] zeroinitializer, align 16
@invmul = global [100001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %10
  %12 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -1875376677
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1875376677
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %19
  %21 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 8000
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -329997414
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -329997414
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %24
  %26 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %2)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 8000
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 1000000007, %40
  %42 = sub i32 0, %41
  %43 = add i32 1000000007, %42
  %44 = sub nsw i32 1000000007, %41
  store i32 %43, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 1000000007, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %47
  %49 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  store i32 2, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 8000
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 900647850
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 900647850
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %71
  %73 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 238759867
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 238759867
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %123, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %129

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @a, i32 0, i32 0), i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @b, i32 0, i32 0), i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %91, i32* %94)
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1289499298
  %101 = add i32 %100, 2000
  %102 = sub i32 %101, -1289499298
  %103 = add nsw i32 %99, 2000
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 2000
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 2000
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8010 x i32], [8010 x i32]* %105, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %116, align 4
  br label %123

; <label>:123:                                    ; preds = %88
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 1078098887
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1078098887
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %84

; <label>:129:                                    ; preds = %84
  store i32 4000, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %192, %129
  %131 = load i32, i32* %7, align 4
  %132 = xor i32 %131, -1
  %133 = and i32 -1, %132
  %134 = xor i32 -1, -1
  %135 = and i32 %131, %134
  %136 = or i32 %133, %135
  %137 = xor i32 %131, -1
  %138 = icmp ne i32 %136, 0
  br i1 %138, label %139, label %199

; <label>:139:                                    ; preds = %130
  store i32 4000, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %185, %139
  %141 = load i32, i32* %8, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 -1, %142
  %144 = xor i32 -1, -1
  %145 = and i32 %141, %144
  %146 = or i32 %143, %145
  %147 = xor i32 %141, -1
  %148 = icmp ne i32 %146, 0
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8010 x i32], [8010 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, -204520242
  %159 = add i32 %158, 1
  %160 = add i32 %159, -204520242
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8010 x i32], [8010 x i32]* %163, i64 0, i64 %165
  %167 = call i32 @_Z3addiRKi(i32 %156, i32* dereferenceable(4) %166)
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 360680732
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 360680732
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8010 x i32], [8010 x i32]* %170, i64 0, i64 %176
  %178 = call i32 @_Z3addiRKi(i32 %167, i32* dereferenceable(4) %177)
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8010 x i32], [8010 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %149
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, -1101044439
  %188 = add i32 %187, -1
  %189 = add i32 %188, -1101044439
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* %8, align 4
  br label %140

; <label>:191:                                    ; preds = %140
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, -1
  store i32 %197, i32* %7, align 4
  br label %130

; <label>:199:                                    ; preds = %130
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %247, %199
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %252

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 2000, %210
  %212 = sub nsw i32 2000, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 2000, -2006316843
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -2006316843
  %222 = sub nsw i32 2000, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [8010 x i32], [8010 x i32]* %214, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %229, -774478264
  %235 = add i32 %234, %233
  %236 = add i32 %235, -774478264
  %237 = add nsw i32 %229, %233
  %238 = shl i32 %236, 1
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 %242, 1
  %244 = call i32 @_Z1Cii(i32 %238, i32 %243)
  store i32 %244, i32* %12, align 4
  %245 = call i32 @_Z3subiRKi(i32 %225, i32* dereferenceable(4) %12)
  store i32 %245, i32* %11, align 4
  %246 = call i32 @_Z3addiRKi(i32 %205, i32* dereferenceable(4) %11)
  store i32 %246, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %204
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %10, align 4
  br label %200

; <label>:252:                                    ; preds = %200
  store i32 500000004, i32* %13, align 4
  %253 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addiRKi(i32, i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -1456976626
  %9 = add i32 %8, %6
  %10 = sub i32 %9, -1456976626
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 1000000007
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1023301968
  %17 = sub i32 %16, 1000000007
  %18 = add i32 %17, 1023301968
  %19 = sub nsw i32 %15, 1000000007
  br label %22

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %14
  %23 = phi i32 [ %18, %14 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subiRKi(i32, i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, 1258379476
  %9 = sub i32 %8, %6
  %10 = add i32 %9, 1258379476
  %11 = sub nsw i32 %7, %6
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, -47604936
  %17 = add i32 %16, 1000000007
  %18 = sub i32 %17, -47604936
  %19 = add nsw i32 %15, 1000000007
  br label %22

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %14
  %23 = phi i32 [ %18, %14 ], [ %21, %20 ]
  ret i32 %23
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
