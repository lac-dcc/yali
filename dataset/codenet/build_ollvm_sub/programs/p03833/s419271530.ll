; ModuleID = 'Project_CodeNet_C++1400/p03833/s419271530.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s419271530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@f = global [210 x [5010 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@g = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %22

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %4

; <label>:22:                                     ; preds = %4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  %33 = add i32 %31, 45640122
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, 45640122
  %36 = sub nsw i32 %31, 48
  store i32 %35, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #5
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %23, label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %44, %45
  ret i32 %46
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @n, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = call i32 @_Z4readv()
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %62, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = call i32 @_Z4readv()
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1047978470
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1047978470
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -1532218014
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1532218014
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %38

; <label>:68:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %154, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %159

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* @n, align 4
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %147, %73
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %75
  br label %79

; <label>:79:                                     ; preds = %97, %78
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5010 x i32], [5010 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %89, %93
  br label %95

; <label>:95:                                     ; preds = %82, %79
  %96 = phi i1 [ false, %79 ], [ %94, %82 ]
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %5, align 4
  br label %79

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  br label %129

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %118, %107
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, -884780155
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -884780155
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* %7, align 4
  br label %75

; <label>:153:                                    ; preds = %75
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %6, align 4
  br label %69

; <label>:159:                                    ; preds = %69
  store i32 1, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %233, %159
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %240

; <label>:164:                                    ; preds = %160
  store i32 1, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %166
  %168 = getelementptr inbounds [5010 x i32], [5010 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  %172 = sub i64 %171, 8824553449909443759
  %173 = add i64 %172, %170
  %174 = add i64 %173, 8824553449909443759
  %175 = add nsw i64 %171, %170
  store i64 %174, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  br label %176

; <label>:176:                                    ; preds = %186, %164
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x i32], [5010 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5010 x i32], [5010 x i32]* %189, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %199, -927261005
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -927261005
  %210 = sub nsw i32 %199, %206
  %211 = sext i32 %209 to i64
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x i32], [5010 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %211
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, %211
  store i64 %223, i64* %220, align 8
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x i32], [5010 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %9, align 4
  br label %176

; <label>:232:                                    ; preds = %176
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %8, align 4
  br label %160

; <label>:240:                                    ; preds = %160
  store i64 -1152921504606846976, i64* %10, align 8
  %241 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  store i64 %241, i64* %11, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %10, align 8
  store i32 2, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %268, %240
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %275

; <label>:248:                                    ; preds = %244
  %249 = load i64, i64* %11, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %249, 7427952228138615862
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, 7427952228138615862
  %257 = sub nsw i64 %249, %253
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %256, 6085557204774383868
  %263 = add i64 %262, %261
  %264 = add i64 %263, 6085557204774383868
  %265 = add nsw i64 %256, %261
  store i64 %264, i64* %11, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %10, align 8
  br label %268

; <label>:268:                                    ; preds = %248
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %12, align 4
  br label %244

; <label>:275:                                    ; preds = %244
  store i32 2, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %447, %275
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %454

; <label>:280:                                    ; preds = %276
  store i32 1, i32* %14, align 4
  br label %281

; <label>:281:                                    ; preds = %399, %280
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* @m, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %406

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %13, align 4
  store i32 %286, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %287

; <label>:287:                                    ; preds = %307, %285
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* @n, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %305

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = add i32 %296, 121191588
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 121191588
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [5010 x i32], [5010 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %292, %303
  br label %305

; <label>:305:                                    ; preds = %291, %287
  %306 = phi i1 [ false, %287 ], [ %304, %291 ]
  br i1 %306, label %307, label %343

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %309
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x i32], [5010 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5010 x i32], [5010 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %314, -1140356866
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1140356866
  %325 = sub nsw i32 %314, %321
  %326 = sext i32 %324 to i64
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, 5172186058185907438
  %332 = add i64 %331, %326
  %333 = add i64 %332, 5172186058185907438
  %334 = add nsw i64 %330, %326
  store i64 %333, i64* %329, align 8
  %335 = load i32, i32* %15, align 4
  store i32 %335, i32* %16, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x i32], [5010 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %15, align 4
  br label %287

; <label>:343:                                    ; preds = %305
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5010 x i32], [5010 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [5010 x i32], [5010 x i32]* %353, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %350, %361
  %363 = sub nsw i32 %350, %360
  %364 = sext i32 %362 to i64
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %364
  %370 = add i64 %368, %369
  %371 = sub nsw i64 %368, %364
  store i64 %370, i64* %367, align 8
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %373
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5010 x i32], [5010 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %380
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x i32], [5010 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %378, 925513530
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 925513530
  %389 = sub nsw i32 %378, %385
  %390 = sext i32 %388 to i64
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, -4428367878459972683
  %396 = add i64 %395, %390
  %397 = sub i64 %396, -4428367878459972683
  %398 = add nsw i64 %394, %390
  store i64 %397, i64* %393, align 8
  br label %399

; <label>:399:                                    ; preds = %343
  %400 = load i32, i32* %14, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %14, align 4
  br label %281

; <label>:406:                                    ; preds = %281
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %11, align 8
  %411 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* %10, align 8
  %413 = load i32, i32* %13, align 4
  %414 = add i32 %413, 551931210
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 551931210
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %17, align 4
  br label %418

; <label>:418:                                    ; preds = %441, %406
  %419 = load i32, i32* %17, align 4
  %420 = load i32, i32* @n, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %446

; <label>:422:                                    ; preds = %418
  %423 = load i64, i64* %11, align 8
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %423, -8676254224895515679
  %429 = sub i64 %428, %427
  %430 = add i64 %429, -8676254224895515679
  %431 = sub nsw i64 %423, %427
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 0, %435
  %437 = sub i64 %430, %436
  %438 = add nsw i64 %430, %435
  store i64 %437, i64* %11, align 8
  %439 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %10, align 8
  br label %441

; <label>:441:                                    ; preds = %422
  %442 = load i32, i32* %17, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  store i32 %444, i32* %17, align 4
  br label %418

; <label>:446:                                    ; preds = %418
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %13, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %13, align 4
  br label %276

; <label>:454:                                    ; preds = %276
  %455 = load i64, i64* %10, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %455)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
