; ModuleID = 'Project_CodeNet_C++1400/p04051/s449691860.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s449691860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449691860.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 712609540, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 712609540, label %13
    i32 405328555, label %17
    i32 -802983911, label %18
    i32 1429216537, label %22
    i32 665654056, label %24
    i32 1952362144, label %33
    i32 -2130694315, label %46
    i32 -2083029159, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -802983911, i32 405328555
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2083029159, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1429216537, i32 665654056
  store i32 %21, i32* %9
  br label %57

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %4, align 4
  store i32 -2083029159, i32* %9
  br label %57

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = ashr i32 %26, 1
  %28 = call i32 @_Z2pwii(i32 %25, i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1952362144, i32 -2130694315
  store i32 %32, i32* %9
  br label %57

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 -2083029159, i32* %9
  br label %57

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  store i32 -2083029159, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %46, %33, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1419516952, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %207
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1419516952, label %13
    i32 -1561430022, label %17
    i32 -1375059793, label %33
    i32 -1878883378, label %36
    i32 54863511, label %39
    i32 -669178941, label %43
    i32 -421338176, label %60
    i32 -2125988517, label %63
    i32 1284437274, label %65
    i32 -1073658601, label %70
    i32 1482344521, label %94
    i32 570590054, label %97
    i32 -1130433293, label %98
    i32 367090079, label %102
    i32 256604373, label %103
    i32 1956212312, label %107
    i32 1738778341, label %142
    i32 1382350845, label %145
    i32 625827727, label %146
    i32 -750630327, label %149
    i32 -1845402225, label %150
    i32 45441415, label %155
    i32 -672646828, label %195
    i32 -434221358, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %207

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 200000
  %16 = select i1 %15, i32 -1561430022, i32 -1878883378
  store i32 %16, i32* %9
  br label %207

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %20
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
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1375059793, i32* %9
  br label %207

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1419516952, i32* %9
  br label %207

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16
  %38 = call i32 @_Z2pwii(i32 %37, i32 1000000005)
  store i32 %38, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16
  store i32 199999, i32* %3, align 4
  store i32 54863511, i32* %9
  br label %207

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 -669178941, i32 -2125988517
  store i32 %42, i32* %9
  br label %207

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -421338176, i32* %9
  br label %207

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 54863511, i32* %9
  br label %207

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 1284437274, i32* %9
  br label %207

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1073658601, i32 570590054
  store i32 %69, i32* %9
  br label %207

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %73, i32* %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 2001, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 2001, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i32], [4005 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1482344521, i32* %9
  br label %207

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1284437274, i32* %9
  br label %207

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1130433293, i32* %9
  br label %207

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 4001
  %101 = select i1 %100, i32 367090079, i32 -750630327
  store i32 %101, i32* %9
  br label %207

; <label>:102:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 256604373, i32* %9
  br label %207

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %104, 4001
  %106 = select i1 %105, i32 1956212312, i32 1382350845
  store i32 %106, i32* %9
  br label %207

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4005 x i32], [4005 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = srem i32 %124, 1000000007
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x i32], [4005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %125
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4005 x i32], [4005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 1000000007
  store i32 %141, i32* %139, align 4
  store i32 1738778341, i32* %9
  br label %207

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 256604373, i32* %9
  br label %207

; <label>:145:                                    ; preds = %10
  store i32 625827727, i32* %9
  br label %207

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1130433293, i32* %9
  br label %207

; <label>:149:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1845402225, i32* %9
  br label %207

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 45441415, i32 -434221358
  store i32 %154, i32* %9
  br label %207

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 2001
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 2001
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4005 x i32], [4005 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = shl i32 %181, 1
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = shl i32 %186, 1
  %188 = call i32 @_Z1Cii(i32 %182, i32 %187)
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, %188
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %7, align 4
  %192 = srem i32 %191, 1000000007
  %193 = add nsw i32 %192, 1000000007
  %194 = srem i32 %193, 1000000007
  store i32 %194, i32* %7, align 4
  store i32 -672646828, i32* %9
  br label %207

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -1845402225, i32* %9
  br label %207

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 1, %200
  %202 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = srem i64 %204, 1000000007
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %205)
  ret i32 0

; <label>:207:                                    ; preds = %195, %155, %150, %149, %146, %145, %142, %107, %103, %102, %98, %97, %94, %70, %65, %63, %60, %43, %39, %36, %33, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449691860.cpp() #0 section ".text.startup" {
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
