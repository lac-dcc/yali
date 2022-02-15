; ModuleID = 'Project_CodeNet_C++1400/p04051/s237617832.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s237617832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@facinv = global [8005 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237617832.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 292288161, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 292288161, label %10
    i32 1164423635, label %14
    i32 851820996, label %19
    i32 -156962876, label %28
    i32 1845450246, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1164423635, i32 1845450246
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 851820996, i32 -156962876
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -156962876, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 292288161, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 57818027, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %206
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 57818027, label %13
    i32 1734355254, label %17
    i32 -1501597643, label %33
    i32 -1016302676, label %36
    i32 -1157087533, label %39
    i32 191414826, label %43
    i32 2022705682, label %59
    i32 298570301, label %62
    i32 -433647842, label %63
    i32 -1721524141, label %68
    i32 -695844517, label %113
    i32 -809344716, label %116
    i32 343606398, label %117
    i32 -110662615, label %121
    i32 -619626788, label %122
    i32 1856229676, label %126
    i32 -1354273284, label %160
    i32 131785425, label %163
    i32 1758424899, label %164
    i32 -1326877406, label %167
    i32 -1553797824, label %168
    i32 -1701865921, label %173
    i32 -37812282, label %192
    i32 -2067152789, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %206

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 8000
  %16 = select i1 %15, i32 1734355254, i32 -1016302676
  store i32 %16, i32* %9
  br label %206

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1501597643, i32* %9
  br label %206

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 57818027, i32* %9
  br label %206

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %38 = call i32 @_Z4fpowii(i32 %37, i32 1000000005)
  store i32 %38, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @facinv, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  store i32 -1157087533, i32* %9
  br label %206

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 191414826, i32 298570301
  store i32 %42, i32* %9
  br label %206

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 2022705682, i32* %9
  br label %206

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4
  store i32 -1157087533, i32* %9
  br label %206

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -433647842, i32* %9
  br label %206

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1721524141, i32 -809344716
  store i32 %67, i32* %9
  br label %206

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %71, i32* %74)
  %76 = load i32, i32* @ans, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 2, %91
  %93 = call i32 @_Z1Cii(i32 %87, i32 %92)
  %94 = sub nsw i32 %76, %93
  %95 = add nsw i32 %94, 1000000007
  %96 = srem i32 %95, 1000000007
  store i32 %96, i32* @ans, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 2001, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 2001, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4007 x i32], [4007 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 -695844517, i32* %9
  br label %206

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -433647842, i32* %9
  br label %206

; <label>:116:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 343606398, i32* %9
  br label %206

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %118, 4002
  %120 = select i1 %119, i32 -110662615, i32 -1326877406
  store i32 %120, i32* %9
  br label %206

; <label>:121:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -619626788, i32* %9
  br label %206

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 4002
  %125 = select i1 %124, i32 1856229676, i32 131785425
  store i32 %125, i32* %9
  br label %206

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4007 x i32], [4007 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4007 x i32], [4007 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4007 x i32], [4007 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %141, %149
  %151 = srem i32 %150, 1000000007
  %152 = add nsw i32 %133, %151
  %153 = srem i32 %152, 1000000007
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4007 x i32], [4007 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 -1354273284, i32* %9
  br label %206

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -619626788, i32* %9
  br label %206

; <label>:163:                                    ; preds = %10
  store i32 1758424899, i32* %9
  br label %206

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 343606398, i32* %9
  br label %206

; <label>:167:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1553797824, i32* %9
  br label %206

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -1701865921, i32 -2067152789
  store i32 %172, i32* %9
  br label %206

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @ans, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 2001
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 2001
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4007 x i32], [4007 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %174, %189
  %191 = srem i32 %190, 1000000007
  store i32 %191, i32* @ans, align 4
  store i32 -37812282, i32* %9
  br label %206

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -1553797824, i32* %9
  br label %206

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @ans, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 1, %197
  %199 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %198, %200
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* @ans, align 4
  %204 = load i32, i32* @ans, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %192, %173, %168, %167, %164, %163, %160, %126, %122, %121, %117, %116, %113, %68, %63, %62, %59, %43, %39, %36, %33, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237617832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
