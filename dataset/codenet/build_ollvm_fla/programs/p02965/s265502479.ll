; ModuleID = 'Project_CodeNet_C++1400/p02965/s265502479.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s265502479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000005 x i32] zeroinitializer, align 16
@inv = global [4000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265502479.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1809572609, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1809572609, label %10
    i32 1248604515, label %14
    i32 48463915, label %19
    i32 -974605407, label %28
    i32 -481253123, label %29
    i32 1113963651, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1248604515, i32 1113963651
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 48463915, i32 -974605407
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -974605407, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 -481253123, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 -1809572609, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 690758882, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 690758882, label %14
    i32 1567996477, label %19
    i32 734826058, label %20
    i32 703065674, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1567996477, i32 734826058
  store i32 %18, i32* %9
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 703065674, i32* %9
  store i64 0, i64* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  store i32 703065674, i32* %9
  store i64 %42, i64* %10
  br label %46

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %10
  %45 = trunc i64 %44 to i32
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* @m, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* @m, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 -20864470, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -20864470, label %24
    i32 575328243, label %29
    i32 -744806852, label %45
    i32 2024146075, label %48
    i32 -1565391441, label %59
    i32 -163611368, label %63
    i32 -1052442566, label %80
    i32 -95001316, label %83
    i32 638585872, label %90
    i32 -216447433, label %103
    i32 -1671732519, label %105
    i32 -546383338, label %109
    i32 935130350, label %166
    i32 1526151893, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 575328243, i32 2024146075
  store i32 %28, i32* %20
  br label %177

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -744806852, i32* %20
  br label %177

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -20864470, i32* %20
  br label %177

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_Z5powerii(i32 %52, i32 998244351)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1565391441, i32* %20
  br label %177

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -163611368, i32 -95001316
  store i32 %62, i32* %20
  br label %177

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1052442566, i32* %20
  br label %177

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  store i32 -1565391441, i32* %20
  br label %177

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* @m, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @m, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @n, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 638585872, i32 -216447433
  store i32 %89, i32* %20
  br label %177

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* @m, align 4
  %93 = load i32, i32* @n, align 4
  %94 = sub nsw i32 %92, %93
  %95 = and i32 %94, 1
  %96 = sub nsw i32 %91, %95
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @m, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = ashr i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %6, align 4
  store i32 -216447433, i32* %20
  br label %177

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %8, align 4
  store i32 -1671732519, i32* %20
  br label %177

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %8, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 -546383338, i32 1526151893
  store i32 %108, i32* %20
  br label %177

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 @_Z1Cii(i32 %110, i32 %111)
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @n, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* @n, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @_Z1Cii(i32 %116, i32 %118)
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @m, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* @n, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 2
  %132 = load i32, i32* @n, align 4
  %133 = sub nsw i32 %132, 1
  %134 = call i32 @_Z1Cii(i32 %131, i32 %133)
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %125, %135
  %137 = sub nsw i64 %120, %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 1, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @m, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* @n, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* @n, align 4
  %148 = sub nsw i32 %147, 1
  %149 = call i32 @_Z1Cii(i32 %146, i32 %148)
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %140, %150
  %152 = sub nsw i64 %137, %151
  %153 = srem i64 %152, 998244353
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 1, %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = add nsw i64 %156, %162
  %164 = srem i64 %163, 998244353
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %5, align 4
  store i32 935130350, i32* %20
  br label %177

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 2
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1671732519, i32* %20
  br label %177

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 998244353
  %174 = srem i32 %173, 998244353
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %166, %109, %105, %103, %90, %83, %80, %63, %59, %48, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1554539232, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1554539232, label %12
    i32 -1719510985, label %17
    i32 1442436500, label %21
    i32 -339210270, label %24
    i32 781317842, label %29
    i32 1089227194, label %30
    i32 1580382954, label %31
    i32 1339286842, label %34
    i32 -557301362, label %35
    i32 -462018813, label %40
    i32 267591173, label %44
    i32 897370459, label %47
    i32 797976214, label %54
    i32 544442392, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1442436500, i32 -1719510985
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1442436500, i32* %6
  store i1 %20, i1* %7
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -339210270, i32 1339286842
  store i32 %23, i32* %6
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 781317842, i32 1089227194
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1089227194, i32* %6
  br label %61

; <label>:30:                                     ; preds = %9
  store i32 1580382954, i32* %6
  br label %61

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 1554539232, i32* %6
  br label %61

; <label>:34:                                     ; preds = %9
  store i32 -557301362, i32* %6
  br label %61

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -462018813, i32 267591173
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %61

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 267591173, i32* %6
  store i1 %43, i1* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 897370459, i32 544442392
  store i32 %46, i32* %6
  br label %61

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %1, align 4
  store i32 797976214, i32* %6
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  store i32 -557301362, i32* %6
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  ret i32 %60

; <label>:61:                                     ; preds = %54, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265502479.cpp() #0 section ".text.startup" {
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
