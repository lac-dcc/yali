; ModuleID = 'Project_CodeNet_C++1400/p03349/s865773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s865773761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [320 x [320 x i32]] zeroinitializer, align 16
@s = global [320 x [320 x i32]] zeroinitializer, align 16
@C = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865773761.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @k, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 1686092768, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1686092768, label %16
    i32 82266740, label %21
    i32 -1431169066, label %23
    i32 -1892565822, label %28
    i32 446761044, label %40
    i32 1798506045, label %50
    i32 747586477, label %51
    i32 -1795084122, label %63
    i32 -704035022, label %66
    i32 -925600491, label %67
    i32 162139640, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 82266740, i32 162139640
  store i32 %20, i32* %11
  br label %71

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1431169066, i32* %11
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1892565822, i32 -704035022
  store i32 %27, i32* %11
  br label %71

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [320 x i32], [320 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %1
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 446761044, i32 1798506045
  store i32 %39, i32* %11
  br label %71

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [320 x i32], [320 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 747586477, i32* %11
  store i32 %49, i32* %12
  br label %71

; <label>:50:                                     ; preds = %13
  store i32 747586477, i32* %11
  store i32 0, i32* %12
  br label %71

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %12
  %53 = load volatile i32, i32* %1
  %54 = add nsw i32 %53, %52
  %55 = load i32, i32* @mod, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [320 x i32], [320 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1795084122, i32* %11
  br label %71

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1431169066, i32* %11
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 -925600491, i32* %11
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1686092768, i32* %11
  br label %71

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %51, %50, %40, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1820466495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1820466495, label %14
    i32 99341957, label %19
    i32 431734496, label %38
    i32 -1376219333, label %41
    i32 -1541687946, label %44
    i32 295114241, label %49
    i32 -1506128589, label %51
    i32 182785071, label %56
    i32 -1881374495, label %59
    i32 1744044361, label %64
    i32 -337939968, label %118
    i32 423290773, label %121
    i32 -532635268, label %146
    i32 828042092, label %149
    i32 1393846180, label %150
    i32 1689058753, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 99341957, i32 -1376219333
  store i32 %18, i32* %10
  br label %161

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1), i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* @mod, align 4
  %34 = srem i32 %32, %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1), i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 431734496, i32* %10
  br label %161

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %1, align 4
  store i32 -1820466495, i32* %10
  br label %161

; <label>:41:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1541687946, i32* %10
  br label %161

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 295114241, i32 1689058753
  store i32 %48, i32* %10
  br label %161

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @k, align 4
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1506128589, i32* %10
  br label %161

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 182785071, i32 828042092
  store i32 %55, i32* %10
  br label %161

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1881374495, i32* %10
  br label %161

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1744044361, i32 423290773
  store i32 %63, i32* %10
  br label %161

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [320 x i32], [320 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [320 x i32], [320 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [320 x i32], [320 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %82, %91
  %93 = load i32, i32* @mod, align 4
  %94 = sext i32 %93 to i64
  %95 = srem i64 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [320 x i32], [320 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %95, %105
  %107 = add nsw i64 %72, %106
  %108 = load i32, i32* @mod, align 4
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [320 x i32], [320 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 -337939968, i32* %10
  br label %161

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1881374495, i32* %10
  br label %161

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [320 x i32], [320 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [320 x i32], [320 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %129, %136
  %138 = load i32, i32* @mod, align 4
  %139 = srem i32 %137, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [320 x i32], [320 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -532635268, i32* %10
  br label %161

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 -1506128589, i32* %10
  br label %161

; <label>:149:                                    ; preds = %11
  store i32 1393846180, i32* %10
  br label %161

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1541687946, i32* %10
  br label %161

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @n, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %156
  %158 = getelementptr inbounds [320 x i32], [320 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret void

; <label>:161:                                    ; preds = %150, %149, %146, %121, %118, %64, %59, %56, %51, %49, %44, %41, %38, %19, %14, %13
  br label %11
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
  store i32 -687045104, i32* %6
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -687045104, label %12
    i32 1111969672, label %18
    i32 -1240631776, label %22
    i32 -2039685880, label %25
    i32 638179043, label %28
    i32 -1328625542, label %33
    i32 2078136975, label %36
    i32 -1571538545, label %37
    i32 -699699381, label %43
    i32 -1501100024, label %52
    i32 1418782608, label %57
    i32 -684915143, label %59
    i32 -1879378512, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1240631776, i32 1111969672
  store i32 %17, i32* %6
  store i1 false, i1* %7
  br label %64

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  store i32 -1240631776, i32* %6
  store i1 %21, i1* %7
  br label %64

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 -2039685880, i32 638179043
  store i32 %24, i32* %6
  br label %64

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -687045104, i32* %6
  br label %64

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 -1328625542, i32 2078136975
  store i32 %32, i32* %6
  br label %64

; <label>:33:                                     ; preds = %9
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  store i32 2078136975, i32* %6
  br label %64

; <label>:36:                                     ; preds = %9
  store i32 -1571538545, i32* %6
  br label %64

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #6
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -699699381, i32 -1501100024
  store i32 %42, i32* %6
  br label %64

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  store i32 -1571538545, i32* %6
  br label %64

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = xor i32 %53, -1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1418782608, i32 -684915143
  store i32 %56, i32* %6
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  store i32 -1879378512, i32* %6
  store i32 %58, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 0, %60
  store i32 -1879378512, i32* %6
  store i32 %61, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %8
  ret i32 %63

; <label>:64:                                     ; preds = %59, %57, %52, %43, %37, %36, %33, %28, %25, %22, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865773761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
