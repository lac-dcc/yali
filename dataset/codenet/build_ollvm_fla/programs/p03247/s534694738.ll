; ModuleID = 'Project_CodeNet_C++1400/p03247/s534694738.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s534694738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3Logi = comdat any

$_Z7get_disxxxx = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1009 x i32] zeroinitializer, align 16
@y = global [1009 x i32] zeroinitializer, align 16
@vis = global i32 -1, align 4
@maxn = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [45 x i64] zeroinitializer, align 16
@ans = global [45 x i8] zeroinitializer, align 16
@dir = global [4 x i8] c"LRDU", align 1
@dis = global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534694738.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = alloca i32
  store i32 -783928741, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %1, %79
  %12 = load i32, i32* %7
  switch i32 %12, label %13 [
    i32 -783928741, label %14
    i32 688575838, label %19
    i32 1607303105, label %23
    i32 -1537414150, label %26
    i32 514246658, label %31
    i32 624742074, label %32
    i32 -332233127, label %33
    i32 2080671256, label %36
    i32 -621320991, label %37
    i32 1283024732, label %42
    i32 -816145431, label %46
    i32 93785469, label %49
    i32 -1503589264, label %62
    i32 716687610, label %65
    i32 -1300606764, label %69
    i32 -1661146596, label %72
    i32 74129864, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1607303105, i32 688575838
  store i32 %18, i32* %7
  store i1 true, i1* %8
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1607303105, i32* %7
  store i1 %22, i1* %8
  br label %79

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %8
  %25 = select i1 %24, i32 -1537414150, i32 2080671256
  store i32 %25, i32* %7
  br label %79

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 514246658, i32 624742074
  store i32 %30, i32* %7
  br label %79

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 624742074, i32* %7
  br label %79

; <label>:32:                                     ; preds = %11
  store i32 -332233127, i32* %7
  br label %79

; <label>:33:                                     ; preds = %11
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 -783928741, i32* %7
  br label %79

; <label>:36:                                     ; preds = %11
  store i32 -621320991, i32* %7
  br label %79

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 1283024732, i32 -816145431
  store i32 %41, i32* %7
  store i1 false, i1* %9
  br label %79

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -816145431, i32* %7
  store i1 %45, i1* %9
  br label %79

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %9
  %48 = select i1 %47, i32 93785469, i32 716687610
  store i32 %48, i32* %7
  br label %79

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 3
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 1
  %56 = add nsw i32 %52, %55
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, 48
  %60 = add nsw i32 %56, %59
  %61 = load i32*, i32** %2, align 8
  store i32 %60, i32* %61, align 4
  store i32 -1503589264, i32* %7
  br label %79

; <label>:62:                                     ; preds = %11
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 -621320991, i32* %7
  br label %79

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1300606764, i32 -1661146596
  store i32 %68, i32* %7
  br label %79

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %70, align 4
  store i32 74129864, i32* %7
  store i32 %71, i32* %10
  br label %79

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 0, %74
  store i32 74129864, i32* %7
  store i32 %75, i32* %10
  br label %79

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %10
  %78 = load i32*, i32** %2, align 8
  store i32 %77, i32* %78, align 4
  ret void

; <label>:79:                                     ; preds = %72, %69, %65, %62, %49, %46, %42, %37, %36, %33, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1644558440, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %322
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1644558440, label %17
    i32 -432870731, label %22
    i32 276078361, label %41
    i32 -1548567793, label %45
    i32 1705818628, label %58
    i32 -1542916255, label %62
    i32 79807114, label %64
    i32 1804585380, label %88
    i32 1750526155, label %91
    i32 -571071805, label %95
    i32 -1228829318, label %100
    i32 -1071337776, label %101
    i32 -946935652, label %107
    i32 -697156519, label %116
    i32 -609550075, label %119
    i32 984134177, label %122
    i32 -2128337562, label %127
    i32 -1841938218, label %133
    i32 -1651939587, label %136
    i32 1031783342, label %138
    i32 -1278924254, label %143
    i32 -1177824170, label %145
    i32 -14682862, label %149
    i32 -1078487782, label %222
    i32 567811710, label %226
    i32 -151125570, label %237
    i32 703058067, label %239
    i32 -67931355, label %240
    i32 1384729411, label %243
    i32 -901788331, label %247
    i32 -2076602763, label %254
    i32 1092286525, label %258
    i32 -773484756, label %265
    i32 -1444510992, label %269
    i32 -1547921401, label %276
    i32 419354591, label %280
    i32 545093947, label %287
    i32 -1896649999, label %295
    i32 1470851222, label %298
    i32 -1770601793, label %299
    i32 112232993, label %304
    i32 1868821281, label %311
    i32 1953797968, label %314
    i32 489070420, label %316
    i32 -170414929, label %319
    i32 -1532291237, label %320
  ]

; <label>:16:                                     ; preds = %14
  br label %322

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -432870731, i32 1750526155
  store i32 %21, i32* %13
  br label %322

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %24
  call void @_Z4readRi(i32* dereferenceable(4) %25)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %27
  call void @_Z4readRi(i32* dereferenceable(4) %28)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 276078361, i32 -1548567793
  store i32 %40, i32* %13
  br label %322

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @vis, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1542916255, i32 -1548567793
  store i32 %44, i32* %13
  br label %322

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1705818628, i32 79807114
  store i32 %57, i32* %13
  br label %322

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @vis, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1542916255, i32 79807114
  store i32 %61, i32* %13
  br label %322

; <label>:62:                                     ; preds = %14
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1532291237, i32* %13
  br label %322

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = srem i32 %73, 2
  store i32 %74, i32* @vis, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @abs(i32 %78) #7
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @abs(i32 %83) #7
  %85 = add nsw i32 %79, %84
  store i32 %85, i32* %3, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxn, i32* dereferenceable(4) %3)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* @maxn, align 4
  store i32 1804585380, i32* %13
  br label %322

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1644558440, i32* %13
  br label %322

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @vis, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -571071805, i32 -1228829318
  store i32 %94, i32* %13
  br label %322

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @cnt, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @cnt, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %98
  store i64 1, i64* %99, align 8
  store i32 -1228829318, i32* %13
  br label %322

; <label>:100:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1071337776, i32* %13
  br label %322

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @maxn, align 4
  %104 = call i32 @_Z3Logi(i32 %103)
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -946935652, i32 -609550075
  store i32 %106, i32* %13
  br label %322

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = load i32, i32* @cnt, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @cnt, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  store i32 -697156519, i32* %13
  br label %322

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1071337776, i32* %13
  br label %322

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @cnt, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1, i32* %5, align 4
  store i32 984134177, i32* %13
  br label %322

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @cnt, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -2128337562, i32 -1651939587
  store i32 %126, i32* %13
  br label %322

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %131)
  store i32 -1841938218, i32* %13
  br label %322

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 984134177, i32* %13
  br label %322

; <label>:136:                                    ; preds = %14
  %137 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  store i32 1031783342, i32* %13
  br label %322

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1278924254, i32 -170414929
  store i32 %142, i32* %13
  br label %322

; <label>:143:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %144 = load i32, i32* @cnt, align 4
  store i32 %144, i32* %9, align 4
  store i32 -1177824170, i32* %13
  br label %322

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -14682862, i32 1470851222
  store i32 %148, i32* %13
  br label %322

; <label>:149:                                    ; preds = %14
  %150 = load i64, i64* %7, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %150, %154
  %156 = load i64, i64* %8, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = call double @_Z7get_disxxxx(i64 %155, i64 %156, i64 %161, i64 %166)
  store double %167, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 0), align 16
  %168 = load i64, i64* %7, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %168, %172
  %174 = load i64, i64* %8, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = call double @_Z7get_disxxxx(i64 %173, i64 %174, i64 %179, i64 %184)
  store double %185, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 1), align 8
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %8, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub nsw i64 %187, %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = call double @_Z7get_disxxxx(i64 %186, i64 %192, i64 %197, i64 %202)
  store double %203, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 2), align 16
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %8, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %205, %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = call double @_Z7get_disxxxx(i64 %204, i64 %210, i64 %215, i64 %220)
  store double %221, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 3), align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1078487782, i32* %13
  br label %322

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %223, 4
  %225 = select i1 %224, i32 567811710, i32 1384729411
  store i32 %225, i32* %13
  br label %322

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp ogt double %230, %234
  %236 = select i1 %235, i32 -151125570, i32 703058067
  store i32 %236, i32* %13
  br label %322

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  store i32 %238, i32* %10, align 4
  store i32 703058067, i32* %13
  br label %322

; <label>:239:                                    ; preds = %14
  store i32 -67931355, i32* %13
  br label %322

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 -1078487782, i32* %13
  br label %322

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 -901788331, i32 -2076602763
  store i32 %246, i32* %13
  br label %322

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %7, align 8
  %253 = sub nsw i64 %252, %251
  store i64 %253, i64* %7, align 8
  store i32 -2076602763, i32* %13
  br label %322

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 1092286525, i32 -773484756
  store i32 %257, i32* %13
  br label %322

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %7, align 8
  %264 = add nsw i64 %263, %262
  store i64 %264, i64* %7, align 8
  store i32 -773484756, i32* %13
  br label %322

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, i32 -1444510992, i32 -1547921401
  store i32 %268, i32* %13
  br label %322

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %8, align 8
  %275 = sub nsw i64 %274, %273
  store i64 %275, i64* %8, align 8
  store i32 -1547921401, i32* %13
  br label %322

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %10, align 4
  %278 = icmp eq i32 %277, 3
  %279 = select i1 %278, i32 419354591, i32 545093947
  store i32 %279, i32* %13
  br label %322

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %8, align 8
  %286 = add nsw i64 %285, %284
  store i64 %286, i64* %8, align 8
  store i32 545093947, i32* %13
  br label %322

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  store i32 -1896649999, i32* %13
  br label %322

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %9, align 4
  store i32 -1177824170, i32* %13
  br label %322

; <label>:298:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1770601793, i32* %13
  br label %322

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* @cnt, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 112232993, i32 1953797968
  store i32 %303, i32* %13
  br label %322

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = call i32 @putchar(i32 %309)
  store i32 1868821281, i32* %13
  br label %322

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  store i32 -1770601793, i32* %13
  br label %322

; <label>:314:                                    ; preds = %14
  %315 = call i32 @putchar(i32 10)
  store i32 489070420, i32* %13
  br label %322

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  store i32 1031783342, i32* %13
  br label %322

; <label>:319:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1532291237, i32* %13
  br label %322

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %319, %316, %314, %311, %304, %299, %298, %295, %287, %280, %276, %269, %265, %258, %254, %247, %243, %240, %239, %237, %226, %222, %149, %145, %143, %138, %136, %133, %127, %122, %119, %116, %107, %101, %100, %95, %91, %88, %64, %62, %58, %45, %41, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -290004487, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -290004487, label %16
    i32 -879372574, label %21
    i32 2130639992, label %23
    i32 -983443610, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -879372574, i32 2130639992
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -983443610, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -983443610, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Logi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %7)
  %9 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %10 = fdiv double %8, %9
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, i32* %3
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -974832164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -974832164, label %19
    i32 183023090, label %24
    i32 1934047456, label %26
    i32 1403677930, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 183023090, i32 1934047456
  store i32 %23, i32* %15
  br label %31

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %4, align 4
  store i32 1403677930, i32* %15
  br label %31

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1403677930, i32* %15
  br label %31

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z7get_disxxxx(i64, i64, i64, i64) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %9, %10
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = sub nsw i64 %12, %13
  %15 = mul nsw i64 %11, %14
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub nsw i64 %19, %20
  %22 = mul nsw i64 %18, %21
  %23 = add nsw i64 %15, %22
  %24 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %23)
  ret double %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534694738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
