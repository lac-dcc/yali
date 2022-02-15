; ModuleID = 'Project_CodeNet_C++1400/p04051/s416167675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s416167675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2QPii = comdat any

$_Z1Cii = comdat any

@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -260315784, i32* %10
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %221
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -260315784, label %16
    i32 119687496, label %20
    i32 -865987782, label %43
    i32 -410557622, label %46
    i32 204509669, label %47
    i32 1765347762, label %52
    i32 441156239, label %77
    i32 -1286433953, label %80
    i32 -1893642534, label %81
    i32 -2039190535, label %85
    i32 409513147, label %86
    i32 -982612995, label %90
    i32 -1611888276, label %102
    i32 -1823522155, label %111
    i32 1307041675, label %112
    i32 388919304, label %120
    i32 -505176813, label %129
    i32 260679605, label %130
    i32 1026098010, label %143
    i32 -389664252, label %146
    i32 683363463, label %147
    i32 1966146516, label %150
    i32 -270655639, label %151
    i32 1662878168, label %156
    i32 1156563645, label %208
    i32 1602508165, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 8000
  %19 = select i1 %18, i32 119687496, i32 -410557622
  store i32 %19, i32* %10
  br label %221

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z2QPii(i32 %38, i32 1000000005)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -865987782, i32* %10
  br label %221

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -260315784, i32* %10
  br label %221

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 204509669, i32* %10
  br label %221

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1765347762, i32 -1286433953
  store i32 %51, i32* %10
  br label %221

; <label>:52:                                     ; preds = %13
  %53 = call i32 @_Z4readv()
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = call i32 @_Z4readv()
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 2000, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 2000, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4005 x i32], [4005 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 441156239, i32* %10
  br label %221

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 204509669, i32* %10
  br label %221

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1893642534, i32* %10
  br label %221

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 4000
  %84 = select i1 %83, i32 -2039190535, i32 1966146516
  store i32 %84, i32* %10
  br label %221

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 409513147, i32* %10
  br label %221

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %87, 4000
  %89 = select i1 %88, i32 -982612995, i32 -389664252
  store i32 %89, i32* %10
  br label %221

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x i32], [4005 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %2
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1611888276, i32 -1823522155
  store i32 %101, i32* %10
  br label %221

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4005 x i32], [4005 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 1307041675, i32* %10
  store i32 %110, i32* %11
  br label %221

; <label>:111:                                    ; preds = %13
  store i32 1307041675, i32* %10
  store i32 0, i32* %11
  br label %221

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %11
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %2
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %1
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 388919304, i32 -505176813
  store i32 %119, i32* %10
  br label %221

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x i32], [4005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 260679605, i32* %10
  store i32 %128, i32* %12
  br label %221

; <label>:129:                                    ; preds = %13
  store i32 260679605, i32* %10
  store i32 0, i32* %12
  br label %221

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %12
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = add nsw i64 %133, %132
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x i32], [4005 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 1026098010, i32* %10
  br label %221

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 409513147, i32* %10
  br label %221

; <label>:146:                                    ; preds = %13
  store i32 683363463, i32* %10
  br label %221

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1893642534, i32* %10
  br label %221

; <label>:150:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -270655639, i32* %10
  br label %221

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1662878168, i32 1602508165
  store i32 %155, i32* %10
  br label %221

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @ans, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 2000, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 2000, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x i32], [4005 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %157, %172
  %174 = srem i32 %173, 1000000007
  store i32 %174, i32* @ans, align 4
  %175 = load i32, i32* @ans, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = call i32 @_Z1Cii(i32 %194, i32 %203)
  %205 = sub nsw i32 %175, %204
  %206 = add nsw i32 %205, 1000000007
  %207 = srem i32 %206, 1000000007
  store i32 %207, i32* @ans, align 4
  store i32 1156563645, i32* %10
  br label %221

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -270655639, i32* %10
  br label %221

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @ans, align 4
  %213 = sext i32 %212 to i64
  %214 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  %217 = srem i64 %216, 1000000007
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* @ans, align 4
  %219 = load i32, i32* @ans, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %208, %156, %151, %150, %147, %146, %143, %130, %129, %120, %112, %111, %102, %90, %86, %85, %81, %80, %77, %52, %47, %46, %43, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1193494535, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1193494535, label %12
    i32 -1407704628, label %17
    i32 -1260833132, label %21
    i32 1055419762, label %24
    i32 1916063716, label %29
    i32 1279342927, label %32
    i32 -514041313, label %35
    i32 -1193218609, label %36
    i32 -1080269734, label %41
    i32 1105080085, label %45
    i32 -707519128, label %48
    i32 -1681078568, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1260833132, i32 -1407704628
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1260833132, i32* %6
  store i1 %20, i1* %7
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1055419762, i32 -514041313
  store i32 %23, i32* %6
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1916063716, i32 1279342927
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %2, align 4
  store i32 1279342927, i32* %6
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -1193494535, i32* %6
  br label %61

; <label>:35:                                     ; preds = %9
  store i32 -1193218609, i32* %6
  br label %61

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -1080269734, i32 1105080085
  store i32 %40, i32* %6
  store i1 false, i1* %8
  br label %61

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1105080085, i32* %6
  store i1 %44, i1* %8
  br label %61

; <label>:45:                                     ; preds = %9
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 -707519128, i32 -1681078568
  store i32 %47, i32* %6
  br label %61

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %1, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  store i32 -1193218609, i32* %6
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  ret i32 %60

; <label>:61:                                     ; preds = %48, %45, %41, %36, %35, %32, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -344335691, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -344335691, label %12
    i32 -1882359842, label %16
    i32 -805612890, label %21
    i32 1652957710, label %29
    i32 255979788, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1882359842, i32 255979788
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -805612890, i32 1652957710
  store i32 %20, i32* %8
  br label %41

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 1652957710, i32* %8
  br label %41

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -344335691, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %29, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
