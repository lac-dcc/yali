; ModuleID = 'Project_CodeNet_C++1400/p04051/s242713245.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s242713245.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242713245.cpp, i8* null }]

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
define i64 @_Z4Qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 641514379, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 641514379, label %10
    i32 -1805898422, label %14
    i32 1817090924, label %19
    i32 1832622521, label %25
    i32 1488554899, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1805898422, i32 1488554899
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1817090924, i32 1832622521
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1832622521, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 641514379, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1591631015, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1591631015, label %14
    i32 -1933955416, label %19
    i32 -747649116, label %23
    i32 -1360308841, label %27
    i32 -1264443500, label %28
    i32 1310347402, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1360308841, i32 -1933955416
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1360308841, i32 -747649116
  store i32 %22, i32* %10
  br label %49

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1360308841, i32 -1264443500
  store i32 %26, i32* %10
  br label %49

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1310347402, i32* %10
  br label %49

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %32, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  store i32 1310347402, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %28, %27, %23, %19, %14, %13
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1097406284, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %220
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1097406284, label %14
    i32 -813564947, label %18
    i32 -1098169558, label %31
    i32 1475710281, label %34
    i32 2110926673, label %37
    i32 1087104592, label %41
    i32 -110014083, label %54
    i32 139087931, label %57
    i32 -1014548230, label %59
    i32 1909511988, label %64
    i32 221609303, label %75
    i32 -832997645, label %78
    i32 1311478155, label %79
    i32 -884424977, label %84
    i32 957705228, label %101
    i32 2020244898, label %104
    i32 -1066519549, label %105
    i32 692249821, label %109
    i32 26254808, label %110
    i32 -1906039496, label %114
    i32 -1188004975, label %143
    i32 -1462427740, label %146
    i32 754266419, label %147
    i32 1365183773, label %150
    i32 -307636081, label %151
    i32 -1713418591, label %156
    i32 841373706, label %179
    i32 -1850160333, label %182
    i32 -1773295134, label %186
    i32 -2099830603, label %191
    i32 1239733116, label %211
    i32 839222928, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %220

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8000
  %17 = select i1 %16, i32 -813564947, i32 1475710281
  store i32 %17, i32* %10
  br label %220

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -1098169558, i32* %10
  br label %220

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1097406284, i32* %10
  br label %220

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 8000), align 16
  %36 = call i64 @_Z4Qpowxi(i64 %35, i32 1000000005)
  store i64 %36, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  store i32 2110926673, i32* %10
  br label %220

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1087104592, i32 139087931
  store i32 %40, i32* %10
  br label %220

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  store i32 -110014083, i32* %10
  br label %220

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4
  store i32 2110926673, i32* %10
  br label %220

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 -1014548230, i32* %10
  br label %220

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1909511988, i32 -832997645
  store i32 %63, i32* %10
  br label %220

; <label>:64:                                     ; preds = %11
  %65 = call i32 @_Z4readIiET_v()
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = call i32 @_Z4readIiET_v()
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  store i32 221609303, i32* %10
  br label %220

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1014548230, i32* %10
  br label %220

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1311478155, i32* %10
  br label %220

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -884424977, i32 2020244898
  store i32 %83, i32* %10
  br label %220

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 2000, %88
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 2000, %95
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [4010 x i64], [4010 x i64]* %91, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8
  store i32 957705228, i32* %10
  br label %220

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1311478155, i32* %10
  br label %220

; <label>:104:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1066519549, i32* %10
  br label %220

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 4001
  %108 = select i1 %107, i32 692249821, i32 1365183773
  store i32 %108, i32* %10
  br label %220

; <label>:109:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 26254808, i32* %10
  br label %220

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %111, 4001
  %113 = select i1 %112, i32 -1906039496, i32 -1462427740
  store i32 %113, i32* %10
  br label %220

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x i64], [4010 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x i64], [4010 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %122, %130
  %132 = srem i64 %131, 1000000007
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x i64], [4010 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, %132
  store i64 %140, i64* %138, align 8
  %141 = load i64, i64* %138, align 8
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %138, align 8
  store i32 -1188004975, i32* %10
  br label %220

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 26254808, i32* %10
  br label %220

; <label>:146:                                    ; preds = %11
  store i32 754266419, i32* %10
  br label %220

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1066519549, i32* %10
  br label %220

; <label>:150:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -307636081, i32* %10
  br label %220

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1713418591, i32 -1850160333
  store i32 %155, i32* %10
  br label %220

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %160, %164
  %166 = shl i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = shl i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = call i64 @_Z1Cii(i32 %167, i32 %173)
  %175 = load i64, i64* @ans, align 8
  %176 = add nsw i64 %175, %174
  store i64 %176, i64* @ans, align 8
  %177 = load i64, i64* @ans, align 8
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* @ans, align 8
  store i32 841373706, i32* %10
  br label %220

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -307636081, i32* %10
  br label %220

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* @ans, align 8
  %184 = sub nsw i64 1000000007, %183
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* @ans, align 8
  store i32 1, i32* %9, align 4
  store i32 -1773295134, i32* %10
  br label %220

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -2099830603, i32 839222928
  store i32 %190, i32* %10
  br label %220

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 2000, %195
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 2000, %202
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds [4010 x i64], [4010 x i64]* %198, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @ans, align 8
  %208 = add nsw i64 %207, %206
  store i64 %208, i64* @ans, align 8
  %209 = load i64, i64* @ans, align 8
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* @ans, align 8
  store i32 1239733116, i32* %10
  br label %220

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -1773295134, i32* %10
  br label %220

; <label>:214:                                    ; preds = %11
  %215 = load i64, i64* @ans, align 8
  %216 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %217 = mul nsw i64 %215, %216
  %218 = srem i64 %217, 1000000007
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %218)
  ret i32 0

; <label>:220:                                    ; preds = %211, %191, %186, %182, %179, %156, %151, %150, %147, %146, %143, %114, %110, %109, %105, %104, %101, %84, %79, %78, %75, %64, %59, %57, %54, %41, %37, %34, %31, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1665803352, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1665803352, label %10
    i32 -1356949300, label %17
    i32 -783275398, label %22
    i32 522874293, label %25
    i32 -1773265365, label %28
    i32 -803279233, label %29
    i32 -220074619, label %35
    i32 1539609454, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -1356949300, i32 -1773265365
  store i32 %16, i32* %6
  br label %51

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -783275398, i32 522874293
  store i32 %21, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %2, align 4
  store i32 522874293, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -1665803352, i32* %6
  br label %51

; <label>:28:                                     ; preds = %7
  store i32 -803279233, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -220074619, i32 1539609454
  store i32 %34, i32* %6
  br label %51

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 1
  %40 = add nsw i32 %37, %39
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %1, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  store i32 -803279233, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  ret i32 %50

; <label>:51:                                     ; preds = %35, %29, %28, %25, %22, %17, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242713245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
