; ModuleID = 'Project_CodeNet_C++1400/p04051/s335431727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s335431727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [210005 x i32] zeroinitializer, align 16
@b = global [210005 x i32] zeroinitializer, align 16
@val = global [4001 x [4001 x i64]] zeroinitializer, align 16
@f = global [4001 x [4001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i64, i64* %2, align 8
  %8 = icmp sge i64 %7, 48
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 57
  br label %12

; <label>:12:                                     ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  %14 = select i1 %13, i1 true, i1 false
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  br i1 %19, label %21, label %32

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %2, align 8
  %23 = icmp eq i64 %22, 45
  %24 = zext i1 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = and i64 %25, %24
  %27 = xor i64 %25, %24
  %28 = or i64 %26, %27
  %29 = or i64 %25, %24
  store i64 %28, i64* %3, align 8
  %30 = call i32 @getchar()
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  br label %6

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i64, i64* %2, align 8
  %35 = icmp sge i64 %34, 48
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %37, 57
  br label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  %41 = select i1 %40, i1 true, i1 false
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %1, align 8
  %44 = mul nsw i64 %43, 10
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %44, -1391335537864837759
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -1391335537864837759
  %49 = add nsw i64 %44, %45
  %50 = add i64 %48, -2051187666402196608
  %51 = sub i64 %50, 48
  %52 = sub i64 %51, -2051187666402196608
  %53 = sub nsw i64 %48, 48
  store i64 %52, i64* %1, align 8
  %54 = call i32 @getchar()
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %2, align 8
  br label %33

; <label>:56:                                     ; preds = %39
  %57 = load i64, i64* %3, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %1, align 8
  %61 = sub i64 0, -8649104708269037595
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -8649104708269037595
  %64 = sub nsw i64 0, %60
  br label %67

; <label>:65:                                     ; preds = %56
  %66 = load i64, i64* %1, align 8
  br label %67

; <label>:67:                                     ; preds = %65, %59
  %68 = phi i64 [ %63, %59 ], [ %66, %65 ]
  ret i64 %68
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = add i32 2000, %24
  %26 = sub nsw i32 2000, %23
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 2000, 1067902752
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1067902752
  %36 = sub nsw i32 2000, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* %28, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 512295374318664887
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 512295374318664887
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %38, align 8
  br label %44

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %167, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 4000
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %160, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 4000
  br i1 %58, label %59, label %166

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4001 x i64], [4001 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4001 x i64], [4001 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, %72
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, %72
  store i64 %83, i64* %78, align 8
  %85 = load i64, i64* %78, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %78, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4001 x i64], [4001 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4001 x i64], [4001 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, 6364388720501817750
  %105 = add i64 %104, %96
  %106 = add i64 %105, 6364388720501817750
  %107 = add nsw i64 %103, %96
  store i64 %106, i64* %102, align 8
  %108 = load i64, i64* %102, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %102, align 8
  br label %110

; <label>:110:                                    ; preds = %62, %59
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %159

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -763020509
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -763020509
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4001 x i64], [4001 x i64]* %116, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4001 x i64], [4001 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %124
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, %124
  store i64 %133, i64* %130, align 8
  %135 = load i64, i64* %130, align 8
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %130, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4001 x i64], [4001 x i64]* %139, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4001 x i64], [4001 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %146
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, %146
  store i64 %155, i64* %152, align 8
  %157 = load i64, i64* %152, align 8
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %152, align 8
  br label %159

; <label>:159:                                    ; preds = %113, %110
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 264537731
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 264537731
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %56

; <label>:166:                                    ; preds = %56
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %52

; <label>:172:                                    ; preds = %52
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %246, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %253

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 2000, 885227931
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 885227931
  %185 = add nsw i32 2000, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 2000, %192
  %194 = add nsw i32 2000, %191
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4001 x i64], [4001 x i64]* %187, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %5, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, %197
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, %197
  store i64 %202, i64* %5, align 8
  %204 = load i64, i64* %5, align 8
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %5, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %209, -1352797442
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1352797442
  %217 = add nsw i32 %209, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %223
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %223, %227
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4001 x i64], [4001 x i64]* %219, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 1000000007, 8563179467965183197
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, 8563179467965183197
  %239 = sub nsw i64 1000000007, %235
  %240 = load i64, i64* %5, align 8
  %241 = sub i64 0, %238
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, %238
  store i64 %242, i64* %5, align 8
  %244 = load i64, i64* %5, align 8
  %245 = srem i64 %244, 1000000007
  store i64 %245, i64* %5, align 8
  br label %246

; <label>:246:                                    ; preds = %177
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %6, align 4
  br label %173

; <label>:253:                                    ; preds = %173
  %254 = load i64, i64* %5, align 8
  %255 = mul nsw i64 %254, 500000004
  %256 = srem i64 %255, 1000000007
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %256)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
