; ModuleID = 'Project_CodeNet_C++1400/p03349/s607847321.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s607847321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z6getintv = comdat any

$_Z3addii = comdat any

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@c = global [303 x [303 x i32]] zeroinitializer, align 16
@s = global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z6getintv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z6getintv()
  store i32 %10, i32* @k, align 4
  %11 = call i32 @_Z6getintv()
  store i32 %11, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [303 x i32], [303 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %58, %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -301685781
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -301685781
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [303 x i32], [303 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -935983370
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -935983370
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [303 x i32], [303 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z3addii(i32 %39, i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [303 x i32], [303 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %21

; <label>:65:                                     ; preds = %21
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %12

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @k, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @k, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, 449762362
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 449762362
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 %86, -80158105
  %89 = add i32 %88, 1
  %90 = add i32 %89, -80158105
  %91 = add nsw i32 %86, 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1), i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  br label %74

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* @k, align 4
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %241, %102
  %105 = load i32, i32* %5, align 4
  %106 = xor i32 %105, -1
  %107 = and i32 -1, %106
  %108 = xor i32 -1, -1
  %109 = and i32 %105, %108
  %110 = or i32 %107, %109
  %111 = xor i32 %105, -1
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %247

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0), i64 0, i64 %115
  store i32 1, i32* %116, align 4
  store i32 2, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %193, %113
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = icmp sle i32 %118, %123
  br i1 %125, label %126, label %199

; <label>:126:                                    ; preds = %117
  store i32 1, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %187, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %192

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [303 x i32], [303 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 2
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [303 x i32], [303 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 1, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %153, 607335821
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 607335821
  %158 = sub nsw i32 %153, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [303 x i32], [303 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [303 x i32], [303 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %166, %177
  %179 = load i32, i32* @m, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %178, %180
  %182 = mul nsw i64 %152, %181
  %183 = load i32, i32* @m, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = trunc i64 %185 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %137, i32 %186)
  br label %187

; <label>:187:                                    ; preds = %131
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %7, align 4
  br label %127

; <label>:192:                                    ; preds = %127
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, -1851101255
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1851101255
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %117

; <label>:199:                                    ; preds = %117
  store i32 2, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %234, %199
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* @n, align 4
  %203 = add i32 %202, 830938484
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 830938484
  %206 = add nsw i32 %202, 1
  %207 = icmp sle i32 %201, %205
  br i1 %207, label %208, label %240

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -523789832
  %214 = add i32 %213, 1
  %215 = add i32 %214, -523789832
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [303 x i32], [303 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [303 x i32], [303 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @_Z3addii(i32 %219, i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [303 x i32], [303 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %208
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, -1711910031
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1711910031
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  br label %200

; <label>:240:                                    ; preds = %200
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, -1894032305
  %244 = add i32 %243, -1
  %245 = add i32 %244, -1894032305
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* %5, align 4
  br label %104

; <label>:247:                                    ; preds = %104
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %252
  %254 = getelementptr inbounds [303 x i32], [303 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %255)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %44, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #5
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %47

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, -1
  %30 = xor i32 -702699741, -1
  %31 = and i32 %28, -702699741
  %32 = and i32 %27, %30
  %33 = and i32 %29, -702699741
  %34 = and i32 %26, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 -702699741, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %43 = or i32 %27, %26
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %22
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  br label %6

; <label>:47:                                     ; preds = %6
  br label %48

; <label>:48:                                     ; preds = %78, %47
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isdigit(i32 %50) #5
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %1, align 4
  %55 = shl i32 %54, 2
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = shl i32 %58, 1
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = xor i32 %62, -1
  %64 = and i32 1474506798, %63
  %65 = xor i32 1474506798, -1
  %66 = and i32 %62, %65
  %67 = xor i32 48, -1
  %68 = and i32 %67, 1474506798
  %69 = and i32 48, %65
  %70 = or i32 %64, %66
  %71 = or i32 %68, %69
  %72 = xor i32 %70, %71
  %73 = xor i32 %62, 48
  %74 = sub i32 %60, 1257546532
  %75 = add i32 %74, %72
  %76 = add i32 %75, 1257546532
  %77 = add nsw i32 %60, %72
  store i32 %76, i32* %1, align 4
  br label %78

; <label>:78:                                     ; preds = %53
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %3, align 1
  br label %48

; <label>:81:                                     ; preds = %48
  %82 = load i32, i32* %2, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 0, -31336376
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -31336376
  %89 = sub nsw i32 0, %85
  br label %92

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %1, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = phi i32 [ %88, %84 ], [ %91, %90 ]
  ret i32 %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -1518963188
  %8 = add i32 %7, %6
  %9 = add i32 %8, -1518963188
  %10 = add nsw i32 %5, %6
  %11 = load i32, i32* @m, align 4
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %14, 747308845
  %17 = add i32 %16, %15
  %18 = add i32 %17, 747308845
  %19 = add nsw i32 %14, %15
  %20 = load i32, i32* @m, align 4
  %21 = sub i32 %18, 133225111
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 133225111
  %24 = sub nsw i32 %18, %20
  br label %32

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, -1233822267
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1233822267
  %31 = add nsw i32 %26, %27
  br label %32

; <label>:32:                                     ; preds = %25, %13
  %33 = phi i32 [ %23, %13 ], [ %30, %25 ]
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #2 comdat {
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
  %11 = load i32, i32* @m, align 4
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @m, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -1115708698
  %18 = sub i32 %17, %14
  %19 = sub i32 %18, -1115708698
  %20 = sub nsw i32 %16, %14
  store i32 %19, i32* %15, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %2
  ret void
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
