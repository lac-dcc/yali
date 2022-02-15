; ModuleID = 'Project_CodeNet_C++1400/p04051/s104633036.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s104633036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@g = global [5000 x [5000 x i32]] zeroinitializer, align 16
@C = global [8010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 268811102, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %242
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 268811102, label %15
    i32 -1830888493, label %19
    i32 -298725046, label %24
    i32 1362664416, label %27
    i32 -1353462722, label %28
    i32 2038710660, label %32
    i32 -1981503996, label %33
    i32 1924444299, label %38
    i32 -507294908, label %41
    i32 -1663929231, label %44
    i32 1553258664, label %70
    i32 392792949, label %73
    i32 -717886256, label %74
    i32 460177955, label %77
    i32 -1951541022, label %78
    i32 718209971, label %83
    i32 -1540605979, label %112
    i32 527759239, label %115
    i32 1591931010, label %116
    i32 2024648995, label %120
    i32 962941061, label %121
    i32 114743397, label %125
    i32 1676658150, label %175
    i32 607099462, label %178
    i32 -1421843163, label %179
    i32 258173346, label %182
    i32 1033927988, label %183
    i32 1948608114, label %188
    i32 -1300097043, label %233
    i32 493445686, label %236
  ]

; <label>:14:                                     ; preds = %12
  br label %242

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 -1830888493, i32 1362664416
  store i32 %18, i32* %10
  br label %242

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 8
  store i32 -298725046, i32* %10
  br label %242

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 268811102, i32* %10
  br label %242

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1353462722, i32* %10
  br label %242

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 8000
  %31 = select i1 %30, i32 2038710660, i32 460177955
  store i32 %31, i32* %10
  br label %242

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1981503996, i32* %10
  br label %242

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1924444299, i32 -507294908
  store i32 %37, i32* %10
  store i1 false, i1* %11
  br label %242

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 4000
  store i32 -507294908, i32* %10
  store i1 %40, i1* %11
  br label %242

; <label>:41:                                     ; preds = %12
  %42 = load i1, i1* %11
  %43 = select i1 %42, i32 -1663929231, i32 392792949
  store i32 %43, i32* %10
  br label %242

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4010 x i32], [4010 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %52, %61
  %63 = srem i32 %62, 1000000007
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x i32], [4010 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 1553258664, i32* %10
  br label %242

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1981503996, i32* %10
  br label %242

; <label>:73:                                     ; preds = %12
  store i32 -717886256, i32* %10
  br label %242

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1353462722, i32* %10
  br label %242

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1951541022, i32* %10
  br label %242

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 718209971, i32 527759239
  store i32 %82, i32* %10
  br label %242

; <label>:83:                                     ; preds = %12
  %84 = call i32 @_Z4readv()
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = call i32 @_Z4readv()
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 0, %95
  %97 = add nsw i32 %96, 2000
  %98 = add nsw i32 %97, 10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 0, %104
  %106 = add nsw i32 %105, 2000
  %107 = add nsw i32 %106, 10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5000 x i32], [5000 x i32]* %100, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 -1540605979, i32* %10
  br label %242

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1951541022, i32* %10
  br label %242

; <label>:115:                                    ; preds = %12
  store i32 -2000, i32* %6, align 4
  store i32 1591931010, i32* %10
  br label %242

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %117, 2000
  %119 = select i1 %118, i32 2024648995, i32 258173346
  store i32 %119, i32* %10
  br label %242

; <label>:120:                                    ; preds = %12
  store i32 -2000, i32* %7, align 4
  store i32 962941061, i32* %10
  br label %242

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %122, 2000
  %124 = select i1 %123, i32 114743397, i32 607099462
  store i32 %124, i32* %10
  br label %242

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 2000
  %128 = add nsw i32 %127, 10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 2000
  %133 = add nsw i32 %132, 10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000 x i32], [5000 x i32]* %130, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = add nsw i32 %138, 2000
  %140 = add nsw i32 %139, 10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 2000
  %145 = add nsw i32 %144, 10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5000 x i32], [5000 x i32]* %142, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 2000
  %151 = add nsw i32 %150, 10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = add nsw i32 %155, 2000
  %157 = add nsw i32 %156, 10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5000 x i32], [5000 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %148, %160
  %162 = srem i32 %161, 1000000007
  %163 = add nsw i32 %136, %162
  %164 = srem i32 %163, 1000000007
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 2000
  %167 = add nsw i32 %166, 10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 2000
  %172 = add nsw i32 %171, 10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5000 x i32], [5000 x i32]* %169, i64 0, i64 %173
  store i32 %164, i32* %174, align 4
  store i32 1676658150, i32* %10
  br label %242

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 962941061, i32* %10
  br label %242

; <label>:178:                                    ; preds = %12
  store i32 -1421843163, i32* %10
  br label %242

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1591931010, i32* %10
  br label %242

; <label>:182:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1033927988, i32* %10
  br label %242

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1948608114, i32 493445686
  store i32 %187, i32* %10
  br label %242

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @ans, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 2000
  %195 = add nsw i32 %194, 10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 2000
  %203 = add nsw i32 %202, 10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5000 x i32], [5000 x i32]* %197, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %189, %206
  %208 = srem i32 %207, 1000000007
  store i32 %208, i32* @ans, align 4
  %209 = load i32, i32* @ans, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  %219 = mul nsw i32 2, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4010 x i32], [4010 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %209, %229
  %231 = add nsw i32 %230, 1000000007
  %232 = srem i32 %231, 1000000007
  store i32 %232, i32* @ans, align 4
  store i32 -1300097043, i32* %10
  br label %242

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 1033927988, i32* %10
  br label %242

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @ans, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, 500000004
  %240 = srem i64 %239, 1000000007
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %240)
  ret i32 0

; <label>:242:                                    ; preds = %233, %188, %183, %182, %179, %178, %175, %125, %121, %120, %116, %115, %112, %83, %78, %77, %74, %73, %70, %44, %41, %38, %33, %32, %28, %27, %24, %19, %15, %14
  br label %12
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
  store i32 1345401539, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1345401539, label %13
    i32 251951728, label %18
    i32 866951136, label %23
    i32 -1609075144, label %27
    i32 2040440772, label %29
    i32 530900882, label %32
    i32 -1422151069, label %35
    i32 158179475, label %40
    i32 -1668228774, label %43
    i32 -885610022, label %44
    i32 850268455, label %49
    i32 526924889, label %53
    i32 -31488528, label %56
    i32 -1349204493, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 251951728, i32 2040440772
  store i32 %17, i32* %6
  store i1 false, i1* %8
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -1609075144, i32 866951136
  store i32 %22, i32* %6
  store i1 true, i1* %7
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 -1609075144, i32* %6
  store i1 %26, i1* %7
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  store i32 2040440772, i32* %6
  store i1 %28, i1* %8
  br label %69

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 530900882, i32 -1422151069
  store i32 %31, i32* %6
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 1345401539, i32* %6
  br label %69

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i32 158179475, i32 -1668228774
  store i32 %39, i32* %6
  br label %69

; <label>:40:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -1668228774, i32* %6
  br label %69

; <label>:43:                                     ; preds = %10
  store i32 -885610022, i32* %6
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 850268455, i32 526924889
  store i32 %48, i32* %6
  store i1 false, i1* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  store i32 526924889, i32* %6
  store i1 %52, i1* %9
  br label %69

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 -31488528, i32 -1349204493
  store i32 %55, i32* %6
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, 48
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 -885610022, i32* %6
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  ret i32 %68

; <label>:69:                                     ; preds = %56, %53, %49, %44, %43, %40, %35, %32, %29, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
