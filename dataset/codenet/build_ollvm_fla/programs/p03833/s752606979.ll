; ModuleID = 'Project_CodeNet_C++1400/p03833/s752606979.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s752606979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@v = global [205 x [5005 x i32]] zeroinitializer, align 16
@t = global [205 x i32] zeroinitializer, align 16
@q = global [205 x [5005 x i32]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@f = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -243561497, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -243561497, label %11
    i32 849513237, label %16
    i32 -703424108, label %20
    i32 612264241, label %23
    i32 -1249176666, label %24
    i32 -1661608677, label %27
    i32 1042264106, label %28
    i32 -473109994, label %33
    i32 -1506266271, label %37
    i32 -251902375, label %40
    i32 1271328451, label %50
    i32 -773145512, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -703424108, i32 849513237
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -703424108, i32* %5
  store i1 %19, i1* %6
  br label %55

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 612264241, i32 -1661608677
  store i32 %22, i32* %5
  br label %55

; <label>:23:                                     ; preds = %8
  store i32 -1249176666, i32* %5
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %1, align 1
  store i32 -243561497, i32* %5
  br label %55

; <label>:27:                                     ; preds = %8
  store i32 1042264106, i32* %5
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 47
  %32 = select i1 %31, i32 -473109994, i32 -1506266271
  store i32 %32, i32* %5
  store i1 false, i1* %7
  br label %55

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 58
  store i32 -1506266271, i32* %5
  store i1 %36, i1* %7
  br label %55

; <label>:37:                                     ; preds = %8
  %38 = load i1, i1* %7
  %39 = select i1 %38, i32 -251902375, i32 -773145512
  store i32 %39, i32* %5
  br label %55

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = shl i32 %41, 3
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 %43, 1
  %45 = add nsw i32 %42, %44
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %2, align 4
  store i32 1271328451, i32* %5
  br label %55

; <label>:50:                                     ; preds = %8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %1, align 1
  store i32 1042264106, i32* %5
  br label %55

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %40, %37, %33, %28, %27, %24, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4gmaxRxx(i64* dereferenceable(8), i64) #2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 176957282, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 176957282, label %14
    i32 -933250006, label %19
    i32 -1229146709, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -933250006, i32 -1229146709
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1229146709, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @m, align 4
  store i32 2, i32* @i, align 4
  %5 = alloca i32
  store i32 1502395116, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %208
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1502395116, label %10
    i32 1476793253, label %15
    i32 577939804, label %27
    i32 -885301604, label %30
    i32 -2138705371, label %31
    i32 2002691211, label %36
    i32 1769052289, label %37
    i32 -1385916812, label %42
    i32 595471158, label %44
    i32 1235690275, label %51
    i32 1729973222, label %64
    i32 933893714, label %67
    i32 -1944073677, label %119
    i32 1344817407, label %125
    i32 1830702765, label %170
    i32 424251197, label %173
    i32 -1117419843, label %175
    i32 1795251529, label %179
    i32 -2079650823, label %197
    i32 -1546991739, label %200
    i32 -136173103, label %201
    i32 1751585860, label %204
  ]

; <label>:9:                                      ; preds = %7
  br label %208

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1476793253, i32 -885301604
  store i32 %14, i32* %5
  br label %208

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = call i32 @_Z4readv()
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 577939804, i32* %5
  br label %208

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 1502395116, i32* %5
  br label %208

; <label>:30:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -2138705371, i32* %5
  br label %208

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 2002691211, i32 1751585860
  store i32 %35, i32* %5
  br label %208

; <label>:36:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 1769052289, i32* %5
  br label %208

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @j, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1385916812, i32 424251197
  store i32 %41, i32* %5
  br label %208

; <label>:42:                                     ; preds = %7
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* %2, align 4
  store i32 595471158, i32* %5
  br label %208

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1235690275, i32 1729973222
  store i32 %50, i32* %5
  store i1 false, i1* %6
  br label %208

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %52, %62
  store i32 1729973222, i32* %5
  store i1 %63, i1* %6
  br label %208

; <label>:64:                                     ; preds = %7
  %65 = load i1, i1* %6
  %66 = select i1 %65, i32 933893714, i32 1344817407
  store i32 %66, i32* %5
  br label %208

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x i32], [5005 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %91, %78
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, %103
  store i64 %118, i64* %116, align 8
  store i32 -1944073677, i32* %5
  br label %208

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* @j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4
  store i32 595471158, i32* %5
  br label %208

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, %127
  store i64 %132, i64* %130, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %136
  %138 = load i32, i32* @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %147, %134
  store i64 %148, i64* %146, align 8
  %149 = load i32, i32* @i, align 4
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %151
  %153 = load i32, i32* @j, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* %152, i64 0, i64 %158
  store i32 %149, i32* %159, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %162
  %164 = load i32, i32* @j, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x i32], [5005 x i32]* %163, i64 0, i64 %168
  store i32 %160, i32* %169, align 4
  store i32 1830702765, i32* %5
  br label %208

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* @j, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @j, align 4
  store i32 1769052289, i32* %5
  br label %208

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* @i, align 4
  store i32 %174, i32* @j, align 4
  store i64 0, i64* @sum, align 8
  store i32 -1117419843, i32* %5
  br label %208

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* @j, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1795251529, i32 -1546991739
  store i32 %178, i32* %5
  br label %208

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @sum, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* @sum, align 8
  %186 = load i64, i64* @sum, align 8
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub nsw i64 %186, %190
  %192 = load i32, i32* @j, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %191, %195
  call void @_Z4gmaxRxx(i64* dereferenceable(8) @ans, i64 %196)
  store i32 -2079650823, i32* %5
  br label %208

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* @j, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* @j, align 4
  store i32 -1117419843, i32* %5
  br label %208

; <label>:200:                                    ; preds = %7
  store i32 -136173103, i32* %5
  br label %208

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* @i, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @i, align 4
  store i32 -2138705371, i32* %5
  br label %208

; <label>:204:                                    ; preds = %7
  %205 = load i64, i64* @ans, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %205)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %201, %200, %197, %179, %175, %173, %170, %125, %119, %67, %64, %51, %44, %42, %37, %36, %31, %30, %27, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
