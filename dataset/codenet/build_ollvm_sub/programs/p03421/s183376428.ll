; ModuleID = 'Project_CodeNet_C++1400/p03421/s183376428.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s183376428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr1i = comdat any

$_Z5writei = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @A, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @B, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @A, align 4
  %19 = sdiv i32 %17, %18
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @A, align 4
  %22 = srem i32 %20, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 670802482
  %27 = add i32 %26, 1
  %28 = add i32 %27, 670802482
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %0
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @B, align 4
  %33 = sdiv i32 %31, %32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @B, align 4
  %36 = srem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -1202850702
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1202850702
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %30
  %45 = load i32, i32* @A, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @B, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %63, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @A, align 4
  %54 = load i32, i32* @B, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = icmp sgt i32 %56, %60
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %52, %48, %44
  %64 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %246

; <label>:65:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %83, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @B, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @B, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sub i32 %74, -97507079
  %77 = add i32 %76, 1
  %78 = add i32 %77, -97507079
  %79 = add nsw i32 %74, 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1566550719
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1566550719
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  %90 = load i32, i32* @B, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %222, %89
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %228

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, 536544074
  %101 = add i32 %100, 1
  %102 = add i32 %101, 536544074
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %104, -723547343
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -723547343
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 1
  %113 = load i32, i32* @B, align 4
  %114 = add i32 %111, 1702834151
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1702834151
  %117 = sub nsw i32 %111, %113
  %118 = sub i32 %102, -1694448356
  %119 = add i32 %118, %116
  %120 = add i32 %119, -1694448356
  %121 = add nsw i32 %102, %116
  %122 = load i32, i32* @A, align 4
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %160

; <label>:124:                                    ; preds = %98
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* @B, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %148, %124
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, -1857834383
  %142 = add i32 %141, -1
  %143 = add i32 %142, -1857834383
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %146
  store i32 %140, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %149, 1798113423
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1798113423
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  br label %135

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, -445787025
  %157 = add i32 %156, 1
  %158 = add i32 %157, -445787025
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %221

; <label>:160:                                    ; preds = %98
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* @A, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %162, -720473598
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -720473598
  %167 = sub nsw i32 %162, %163
  %168 = sub i32 %166, -1789221361
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1789221361
  %171 = sub nsw i32 %166, 1
  %172 = add i32 %161, 1939066885
  %173 = sub i32 %172, %170
  %174 = sub i32 %173, 1939066885
  %175 = sub nsw i32 %161, %170
  store i32 %174, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %190, %160
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, -1
  store i32 %185, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %10, align 4
  br label %178

; <label>:197:                                    ; preds = %178
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 1972631135
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1972631135
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %212, %197
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %12, align 4
  br label %203

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* @n, align 4
  store i32 %220, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %219, %154
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, -296791626
  %225 = add i32 %224, 1
  %226 = add i32 %225, -296791626
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %94

; <label>:228:                                    ; preds = %94
  store i32 1, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %238, %228
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  call void @_Z3pr1i(i32 %237)
  br label %238

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %13, align 4
  br label %229

; <label>:245:                                    ; preds = %229
  store i32 0, i32* %1, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %63
  %247 = load i32, i32* %1, align 4
  ret i32 %247
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
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
  store i32 -1, i32* %1, align 4
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
  %28 = icmp sge i32 %27, 48
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
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 1599510641
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1599510641
  %43 = add nsw i32 %37, %39
  %44 = sub i32 0, 48
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 48
  store i32 %45, i32* %2, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr1i(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 45)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = add i32 0, %9
  %11 = sub nsw i32 0, %8
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %6, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %12
  %16 = call i32 @putchar(i32 48)
  br label %51

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %21, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1639566395
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1639566395
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %29
  store i32 %23, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %37, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1528184362
  %40 = add i32 %39, -1
  %41 = add i32 %40, 1528184362
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %3, align 4
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, -649506333
  %47 = add i32 %46, 48
  %48 = sub i32 %47, -649506333
  %49 = add nsw i32 %45, 48
  %50 = call i32 @putchar(i32 %48)
  br label %34

; <label>:51:                                     ; preds = %15, %34
  ret void
}

declare i32 @putchar(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
