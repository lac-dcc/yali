; ModuleID = 'Project_CodeNet_C++1400/p04051/s337074124.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s337074124.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6PowModii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -127185035, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -127185035, label %10
    i32 1299595009, label %14
    i32 -868534981, label %19
    i32 -1601582068, label %28
    i32 664057632, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1299595009, i32 664057632
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -868534981, i32 -1601582068
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
  store i32 -1601582068, i32* %6
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
  store i32 -127185035, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1784288396, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1784288396, label %7
    i32 -71040724, label %11
    i32 327123381, label %27
    i32 -567292514, label %30
    i32 -55993799, label %33
    i32 -368315971, label %37
    i32 -1745974217, label %54
    i32 -64761725, label %57
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 8010
  %10 = select i1 %9, i32 -71040724, i32 -567292514
  store i32 %10, i32* %3
  br label %58

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 327123381, i32* %3
  br label %58

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1784288396, i32* %3
  br label %58

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8009), align 4
  %32 = call i32 @_Z6PowModii(i32 %31, i32 1000000005)
  store i32 %32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8009), align 4
  store i32 8008, i32* %2, align 4
  store i32 -55993799, i32* %3
  br label %58

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -368315971, i32 -64761725
  store i32 %36, i32* %3
  br label %58

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1745974217, i32* %3
  br label %58

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 -55993799, i32* %3
  br label %58

; <label>:57:                                     ; preds = %4
  ret void

; <label>:58:                                     ; preds = %54, %37, %33, %30, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1453964854, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1453964854, label %13
    i32 -784584928, label %18
    i32 1927945837, label %42
    i32 -1485637389, label %45
    i32 1797912594, label %46
    i32 -1301551517, label %50
    i32 -1377612549, label %51
    i32 -2077034081, label %55
    i32 -558565083, label %89
    i32 -1349024331, label %92
    i32 659640517, label %93
    i32 1094014863, label %96
    i32 37802815, label %97
    i32 1269782244, label %102
    i32 31642032, label %121
    i32 1740079690, label %124
    i32 634636867, label %125
    i32 550331895, label %130
    i32 -99225861, label %173
    i32 2071606203, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -784584928, i32 -1485637389
  store i32 %17, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 2003, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 2003, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4005 x i32], [4005 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 1927945837, i32* %9
  br label %190

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1453964854, i32* %9
  br label %190

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1797912594, i32* %9
  br label %190

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 4005
  %49 = select i1 %48, i32 -1301551517, i32 1094014863
  store i32 %49, i32* %9
  br label %190

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1377612549, i32* %9
  br label %190

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 4005
  %54 = select i1 %53, i32 -2077034081, i32 -1349024331
  store i32 %54, i32* %9
  br label %190

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x i32], [4005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4005 x i32], [4005 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %62, %70
  %72 = srem i32 %71, 1000000007
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x i32], [4005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = srem i32 %81, 1000000007
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x i32], [4005 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 -558565083, i32* %9
  br label %190

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1377612549, i32* %9
  br label %190

; <label>:92:                                     ; preds = %10
  store i32 659640517, i32* %9
  br label %190

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1797912594, i32* %9
  br label %190

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 37802815, i32* %9
  br label %190

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @N, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1269782244, i32 1740079690
  store i32 %101, i32* %9
  br label %190

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 2003, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 2003, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4005 x i32], [4005 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %103, %118
  %120 = srem i32 %119, 1000000007
  store i32 %120, i32* %5, align 4
  store i32 31642032, i32* %9
  br label %190

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 37802815, i32* %9
  br label %190

; <label>:124:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 634636867, i32* %9
  br label %190

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* @N, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 550331895, i32 2071606203
  store i32 %129, i32* %9
  br label %190

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %147, %156
  %158 = srem i64 %157, 1000000007
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 2, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %158, %167
  %169 = srem i64 %168, 1000000007
  %170 = sub nsw i64 %132, %169
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %5, align 4
  store i32 -99225861, i32* %9
  br label %190

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 634636867, i32* %9
  br label %190

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1000000007
  %179 = srem i32 %178, 1000000007
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = call i32 @_Z6PowModii(i32 2, i32 1000000005)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 1000000007
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  ret i32 0

; <label>:190:                                    ; preds = %173, %130, %125, %124, %121, %102, %97, %96, %93, %92, %89, %55, %51, %50, %46, %45, %42, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
