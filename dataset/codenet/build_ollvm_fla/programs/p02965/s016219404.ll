; ModuleID = 'Project_CodeNet_C++1400/p02965/s016219404.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s016219404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000005 x i32] zeroinitializer, align 16
@ifac = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016219404.cpp, i8* null }]

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
define i32 @_Z4powMii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -935784302, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -935784302, label %10
    i32 769277800, label %14
    i32 -1410832850, label %19
    i32 -1776751198, label %27
    i32 385627423, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 769277800, i32 385627423
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1410832850, i32 -1776751198
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 -1776751198, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  store i32 -935784302, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1721259271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1721259271, label %14
    i32 -1298058242, label %19
    i32 1144462338, label %20
    i32 -319203028, label %24
    i32 -1992798123, label %25
    i32 2043805362, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1298058242, i32 1144462338
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2043805362, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1992798123, i32 -319203028
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2043805362, i32* %10
  br label %50

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  store i32 2043805362, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %25, %24, %20, %19, %14, %13
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1151701381, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1151701381, label %15
    i32 -2127754670, label %19
    i32 -1398597821, label %34
    i32 -128388255, label %37
    i32 1228325294, label %40
    i32 -2033650202, label %44
    i32 -1953236819, label %60
    i32 1485989730, label %63
    i32 1004562863, label %65
    i32 -199150666, label %69
    i32 -2127309688, label %76
    i32 -504404212, label %77
    i32 -2053926204, label %82
    i32 1873238739, label %83
    i32 1412307762, label %84
    i32 -1177680397, label %88
    i32 406214627, label %94
    i32 123650580, label %97
    i32 -1803341455, label %98
    i32 -1910631203, label %102
    i32 -565853219, label %106
    i32 -2002611628, label %109
    i32 1978073269, label %127
    i32 1190803178, label %128
    i32 -2079702909, label %170
    i32 -2036162765, label %179
    i32 -309485364, label %186
    i32 2130397603, label %187
    i32 -2127637866, label %190
    i32 -535221833, label %191
    i32 -1053405672, label %194
    i32 -1864161007, label %199
    i32 1625992688, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2000001
  %18 = select i1 %17, i32 -2127754670, i32 -128388255
  store i32 %18, i32* %9
  br label %205

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -1398597821, i32* %9
  br label %205

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1151701381, i32* %9
  br label %205

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000001), align 4
  %39 = call i32 @_Z4powMii(i32 %38, i32 998244351)
  store i32 %39, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 2000001), align 4
  store i32 2000000, i32* %2, align 4
  store i32 1228325294, i32* %9
  br label %205

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -2033650202, i32 1485989730
  store i32 %43, i32* %9
  br label %205

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1953236819, i32* %9
  br label %205

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %2, align 4
  store i32 1228325294, i32* %9
  br label %205

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  store i32 %64, i32* %2, align 4
  store i32 1004562863, i32* %9
  br label %205

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -199150666, i32 1625992688
  store i32 %68, i32* %9
  br label %205

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = and i32 %70, 1
  %72 = load i32, i32* @m, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 -2127309688, i32 -504404212
  store i32 %75, i32* %9
  br label %205

; <label>:76:                                     ; preds = %12
  store i32 -1864161007, i32* %9
  br label %205

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -2053926204, i32 1873238739
  store i32 %81, i32* %9
  br label %205

; <label>:82:                                     ; preds = %12
  store i32 -1864161007, i32* %9
  br label %205

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1412307762, i32* %9
  br label %205

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 3
  %87 = select i1 %86, i32 -1177680397, i32 406214627
  store i32 %87, i32* %9
  store i1 false, i1* %10
  br label %205

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* @n, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  store i32 406214627, i32* %9
  store i1 %93, i1* %10
  br label %205

; <label>:94:                                     ; preds = %12
  %95 = load i1, i1* %10
  %96 = select i1 %95, i32 123650580, i32 -1053405672
  store i32 %96, i32* %9
  br label %205

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1803341455, i32* %9
  br label %205

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 3
  %101 = select i1 %100, i32 -1910631203, i32 -565853219
  store i32 %101, i32* %9
  store i1 false, i1* %11
  br label %205

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  store i32 -565853219, i32* %9
  store i1 %105, i1* %11
  br label %205

; <label>:106:                                    ; preds = %12
  %107 = load i1, i1* %11
  %108 = select i1 %107, i32 -2002611628, i32 -2127637866
  store i32 %108, i32* %9
  br label %205

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 2
  %112 = load i32, i32* @m, align 4
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 2
  %117 = load i32, i32* @m, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* @m, align 4
  %124 = mul nsw i32 %123, 3
  %125 = icmp sgt i32 %122, %124
  %126 = select i1 %125, i32 1978073269, i32 1190803178
  store i32 %126, i32* %9
  br label %205

; <label>:127:                                    ; preds = %12
  store i32 2130397603, i32* %9
  br label %205

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @n, align 4
  %130 = load i32, i32* %2, align 4
  %131 = call i32 @_Z1Cii(i32 %129, i32 %130)
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* @m, align 4
  %134 = mul nsw i32 %133, 3
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* @n, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* @n, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call i32 @_Z1Cii(i32 %142, i32 %144)
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %132, %146
  %148 = srem i64 %147, 998244353
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = call i32 @_Z1Cii(i32 %149, i32 %150)
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %148, %152
  %154 = srem i64 %153, 998244353
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %3, align 4
  %159 = call i32 @_Z1Cii(i32 %157, i32 %158)
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %154, %160
  %162 = srem i64 %161, 998244353
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %164, %165
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -2079702909, i32 -2036162765
  store i32 %169, i32* %9
  br label %205

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %172, 998244353
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = srem i64 %176, 998244353
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %5, align 4
  store i32 -309485364, i32* %9
  br label %205

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = srem i64 %183, 998244353
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %5, align 4
  store i32 -309485364, i32* %9
  br label %205

; <label>:186:                                    ; preds = %12
  store i32 2130397603, i32* %9
  br label %205

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -1803341455, i32* %9
  br label %205

; <label>:190:                                    ; preds = %12
  store i32 -535221833, i32* %9
  br label %205

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1412307762, i32* %9
  br label %205

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 %196, 998244353
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %5, align 4
  store i32 -1864161007, i32* %9
  br label %205

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %2, align 4
  store i32 1004562863, i32* %9
  br label %205

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %199, %194, %191, %190, %187, %186, %179, %170, %128, %127, %109, %106, %102, %98, %97, %94, %88, %84, %83, %82, %77, %76, %69, %65, %63, %60, %44, %40, %37, %34, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016219404.cpp() #0 section ".text.startup" {
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
