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
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1433998958, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1433998958, label %15
    i32 -1652456348, label %19
    i32 -1192501179, label %22
    i32 133928854, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1192501179, i32 -1652456348
  store i32 %18, i32* %11
  br label %39

; <label>:19:                                     ; preds = %12
  %20 = load i64*, i64** %8, align 8
  store i64 1, i64* %20, align 8
  %21 = load i64*, i64** %9, align 8
  store i64 0, i64* %21, align 8
  store i32 133928854, i32* %11
  br label %39

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  %27 = load i64*, i64** %9, align 8
  %28 = load i64*, i64** %8, align 8
  call void @_Z5exgcdxxRxS_(i64 %23, i64 %26, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sdiv i64 %31, %32
  %34 = mul nsw i64 %30, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  store i32 133928854, i32* %11
  br label %39

; <label>:38:                                     ; preds = %12
  ret void

; <label>:39:                                     ; preds = %22, %19, %15, %14
  br label %12
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
  %10 = alloca i32
  store i32 655399502, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 655399502, label %14
    i32 -81646515, label %18
    i32 1093160132, label %31
    i32 654350644, label %34
    i32 -1186019168, label %35
    i32 1358404780, label %40
    i32 -1662797149, label %103
    i32 -334047834, label %106
    i32 527923561, label %107
    i32 -1521952034, label %111
    i32 -137756029, label %112
    i32 -593380904, label %116
    i32 96595182, label %157
    i32 -1091723728, label %160
    i32 -1629933624, label %161
    i32 -2074130929, label %164
    i32 -147910319, label %165
    i32 477298457, label %170
    i32 -2089167199, label %189
    i32 -479921127, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 8000
  %17 = select i1 %16, i32 -81646515, i32 654350644
  store i32 %17, i32* %10
  br label %201

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 1093160132, i32* %10
  br label %201

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 655399502, i32* %10
  br label %201

; <label>:34:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -1186019168, i32* %10
  br label %201

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1358404780, i32 -334047834
  store i32 %39, i32* %10
  br label %201

; <label>:40:                                     ; preds = %11
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
  %53 = sub nsw i32 0, %52
  %54 = add nsw i32 %53, 2001
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 0, %60
  %62 = add nsw i32 %61, 2001
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4024 x i64], [4024 x i64]* %56, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8
  %67 = load i64, i64* %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %88, %96
  %98 = srem i64 %97, 1000000007
  %99 = call i64 @_Z3invx(i64 %98)
  %100 = mul nsw i64 %80, %99
  %101 = sub nsw i64 %67, %100
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %4, align 8
  store i32 -1662797149, i32* %10
  br label %201

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1186019168, i32* %10
  br label %201

; <label>:106:                                    ; preds = %11
  store i32 -2000, i32* %6, align 4
  store i32 527923561, i32* %10
  br label %201

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %108, 2000
  %110 = select i1 %109, i32 -1521952034, i32 -2074130929
  store i32 %110, i32* %10
  br label %201

; <label>:111:                                    ; preds = %11
  store i32 -2000, i32* %7, align 4
  store i32 -137756029, i32* %10
  br label %201

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %113, 2000
  %115 = select i1 %114, i32 -593380904, i32 -1091723728
  store i32 %115, i32* %10
  br label %201

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 2001
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 2001
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4024 x i64], [4024 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = add nsw i32 %127, 2001
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 2001
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4024 x i64], [4024 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %125, %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 2001
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = add nsw i32 %142, 2001
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4024 x i64], [4024 x i64]* %140, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %136, %146
  %148 = srem i64 %147, 1000000007
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 2001
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 2001
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4024 x i64], [4024 x i64]* %152, i64 0, i64 %155
  store i64 %148, i64* %156, align 8
  store i32 96595182, i32* %10
  br label %201

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -137756029, i32* %10
  br label %201

; <label>:160:                                    ; preds = %11
  store i32 -1629933624, i32* %10
  br label %201

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 527923561, i32* %10
  br label %201

; <label>:164:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -147910319, i32* %10
  br label %201

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 477298457, i32 -479921127
  store i32 %169, i32* %10
  br label %201

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* %4, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 2001
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 2001
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4024 x i64], [4024 x i64]* %178, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %171, %186
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %4, align 8
  store i32 -2089167199, i32* %10
  br label %201

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -147910319, i32* %10
  br label %201

; <label>:192:                                    ; preds = %11
  %193 = load i64, i64* %4, align 8
  %194 = call i64 @_Z3invx(i64 2)
  %195 = mul nsw i64 %193, %194
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %4, align 8
  %197 = load i64, i64* %4, align 8
  %198 = add nsw i64 %197, 1000000007
  %199 = srem i64 %198, 1000000007
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %199)
  ret i32 0

; <label>:201:                                    ; preds = %189, %170, %165, %164, %161, %160, %157, %116, %112, %111, %107, %106, %103, %40, %35, %34, %31, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2civ() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1003248649, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1003248649, label %8
    i32 220555352, label %16
    i32 544891737, label %21
    i32 1063236475, label %25
    i32 -255515165, label %32
    i32 244888121, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 220555352, i32 544891737
  store i32 %15, i32* %4
  br label %43

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -1, i32 1
  store i32 %20, i32* %2, align 4
  store i32 1003248649, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %23, 48
  store i32 %24, i32* %3, align 4
  store i32 1063236475, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -255515165, i32 244888121
  store i32 %31, i32* %4
  br label %43

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = xor i32 %36, 48
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %3, align 4
  store i32 1063236475, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  ret i32 %42

; <label>:43:                                     ; preds = %32, %25, %21, %16, %8, %7
  br label %5
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
  %7 = add nsw i64 %6, 1000000007
  %8 = srem i64 %7, 1000000007
  ret i64 %8
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
