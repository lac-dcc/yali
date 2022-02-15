; ModuleID = 'Project_CodeNet_C++1400/p04051/s109385334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109385334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@fac = global [8040 x i64] zeroinitializer, align 16
@ifac = global [8040 x i64] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 238926661, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 238926661, label %10
    i32 -1092707017, label %14
    i32 -136961491, label %19
    i32 233299840, label %24
    i32 -1977808952, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1092707017, i32 -1977808952
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -136961491, i32 233299840
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 233299840, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 238926661, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -751759306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -751759306, label %14
    i32 -68394349, label %19
    i32 259773320, label %20
    i32 755450159, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -68394349, i32 259773320
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 755450159, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 755450159, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1693261213, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1693261213, label %15
    i32 988574984, label %19
    i32 -1451708926, label %32
    i32 -2105486816, label %35
    i32 -1975452026, label %38
    i32 713704046, label %42
    i32 1222876732, label %56
    i32 -494859178, label %59
    i32 340889011, label %60
    i32 -1602235226, label %65
    i32 1735638726, label %89
    i32 1205472038, label %92
    i32 -548029107, label %93
    i32 997645742, label %97
    i32 2063032053, label %98
    i32 -390939604, label %102
    i32 -1545271171, label %135
    i32 1463849953, label %138
    i32 2077094409, label %139
    i32 -878492598, label %142
    i32 177342055, label %143
    i32 -530017671, label %148
    i32 -1663618072, label %187
    i32 1003175362, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 8040
  %18 = select i1 %17, i32 988574984, i32 -2105486816
  store i32 %18, i32* %11
  br label %196

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 -1451708926, i32* %11
  br label %196

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1693261213, i32* %11
  br label %196

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 8039), align 8
  %37 = call i64 @_Z5powerxx(i64 %36, i64 1000000005)
  store i64 %37, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 8039), align 8
  store i32 8038, i32* %5, align 4
  store i32 -1975452026, i32* %11
  br label %196

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 713704046, i32 -494859178
  store i32 %41, i32* %11
  br label %196

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 1222876732, i32* %11
  br label %196

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  store i32 -1975452026, i32* %11
  br label %196

; <label>:59:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 340889011, i32* %11
  br label %196

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1602235226, i32 1205472038
  store i32 %64, i32* %11
  br label %196

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @x, i32 0, i32 0), i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @y, i32 0, i32 0), i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %71)
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 2010, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 2010, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4020 x i64], [4020 x i64]* %79, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8
  store i32 1735638726, i32* %11
  br label %196

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 340889011, i32* %11
  br label %196

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -548029107, i32* %11
  br label %196

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 4020
  %96 = select i1 %95, i32 997645742, i32 -878492598
  store i32 %96, i32* %11
  br label %196

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 2063032053, i32* %11
  br label %196

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 4020
  %101 = select i1 %100, i32 -390939604, i32 1463849953
  store i32 %101, i32* %11
  br label %196

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4020 x i64], [4020 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4020 x i64], [4020 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %109, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4020 x i64], [4020 x i64]* %121, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %118, %126
  %128 = srem i64 %127, 1000000007
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4020 x i64], [4020 x i64]* %131, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  store i32 -1545271171, i32* %11
  br label %196

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 2063032053, i32* %11
  br label %196

; <label>:138:                                    ; preds = %12
  store i32 2077094409, i32* %11
  br label %196

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -548029107, i32* %11
  br label %196

; <label>:142:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 177342055, i32* %11
  br label %196

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -530017671, i32 1003175362
  store i32 %147, i32* %11
  br label %196

; <label>:148:                                    ; preds = %12
  %149 = load i64, i64* %3, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 2010, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 2010, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4020 x i64], [4020 x i64]* %156, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %149, %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = mul nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = call i64 @_Z1Cxx(i64 %176, i64 %182)
  %184 = sub nsw i64 %165, %183
  %185 = add nsw i64 %184, 1000000007
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %3, align 8
  store i32 -1663618072, i32* %11
  br label %196

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 177342055, i32* %11
  br label %196

; <label>:190:                                    ; preds = %12
  %191 = load i64, i64* %3, align 8
  %192 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %193 = mul nsw i64 %191, %192
  %194 = srem i64 %193, 1000000007
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %194)
  ret i32 0

; <label>:196:                                    ; preds = %187, %148, %143, %142, %139, %138, %135, %102, %98, %97, %93, %92, %89, %65, %60, %59, %56, %42, %38, %35, %32, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
