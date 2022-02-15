; ModuleID = 'Project_CodeNet_C++1400/p02965/s699693320.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s699693320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000010 x i32] zeroinitializer, align 16
@ifac = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699693320.cpp, i8* null }]

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
  store i32 1180460784, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1180460784, label %10
    i32 -240939430, label %14
    i32 -1042934752, label %19
    i32 772436600, label %28
    i32 -1291928472, label %29
    i32 -538578389, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -240939430, i32 -538578389
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1042934752, i32 772436600
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
  store i32 772436600, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 -1291928472, i32* %6
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
  store i32 1180460784, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
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
  store i32 -1297049853, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1297049853, label %14
    i32 496487218, label %19
    i32 -661208046, label %23
    i32 1366523471, label %24
    i32 -1149056783, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -661208046, i32 496487218
  store i32 %18, i32* %9
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -661208046, i32 1366523471
  store i32 %22, i32* %9
  br label %50

; <label>:23:                                     ; preds = %11
  store i32 -1149056783, i32* %9
  store i64 0, i64* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 998244353
  store i32 -1149056783, i32* %9
  store i64 %46, i64* %10
  br label %50

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %10
  %49 = trunc i64 %48 to i32
  ret i32 %49

; <label>:50:                                     ; preds = %24, %23, %19, %14, %13
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 3, %14
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 1860464292, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %214
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 1860464292, label %26
    i32 107550758, label %31
    i32 -1793074542, label %47
    i32 518921156, label %50
    i32 -984028663, label %60
    i32 -2094438738, label %64
    i32 -1274558222, label %80
    i32 16310502, label %83
    i32 729440791, label %86
    i32 1551441471, label %91
    i32 -228555843, label %95
    i32 1089511745, label %98
    i32 -449184990, label %107
    i32 738310861, label %113
    i32 486056390, label %121
    i32 2146658490, label %124
    i32 606142374, label %125
    i32 -1671076354, label %133
    i32 -534909047, label %146
    i32 1139436348, label %149
    i32 1497098945, label %197
    i32 -1569800992, label %200
    i32 1431338215, label %201
    i32 825017710, label %204
    i32 724875725, label %205
    i32 -693473868, label %208
  ]

; <label>:25:                                     ; preds = %23
  br label %214

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 107550758, i32 518921156
  store i32 %30, i32* %19
  br label %214

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1793074542, i32* %19
  br label %214

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1860464292, i32* %19
  br label %214

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @_Z5powerii(i32 %54, i32 998244351)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %4, align 4
  store i32 -984028663, i32* %19
  br label %214

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -2094438738, i32 16310502
  store i32 %63, i32* %19
  br label %214

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -1274558222, i32* %19
  br label %214

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  store i32 -984028663, i32* %19
  br label %214

; <label>:83:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* @m, align 4
  %85 = and i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 729440791, i32* %19
  br label %214

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1551441471, i32 -228555843
  store i32 %90, i32* %19
  store i1 false, i1* %20
  br label %214

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  store i32 -228555843, i32* %19
  store i1 %94, i1* %20
  br label %214

; <label>:95:                                     ; preds = %23
  %96 = load i1, i1* %20
  %97 = select i1 %96, i32 1089511745, i32 -693473868
  store i32 %97, i32* %19
  br label %214

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @m, align 4
  %100 = mul nsw i32 3, %99
  %101 = load i32, i32* @n, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sdiv i32 %105, 2
  store i32 %106, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -449184990, i32* %19
  br label %214

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 738310861, i32 486056390
  store i32 %112, i32* %19
  store i1 false, i1* %21
  br label %214

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* @m, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @n, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  store i32 486056390, i32* %19
  store i1 %120, i1* %21
  br label %214

; <label>:121:                                    ; preds = %23
  %122 = load i1, i1* %21
  %123 = select i1 %122, i32 2146658490, i32 825017710
  store i32 %123, i32* %19
  br label %214

; <label>:124:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 606142374, i32* %19
  br label %214

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %126, %130
  %132 = select i1 %131, i32 -1671076354, i32 -534909047
  store i32 %132, i32* %19
  store i1 false, i1* %22
  br label %214

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* @m, align 4
  %139 = add nsw i32 %138, 1
  %140 = mul nsw i32 %137, %139
  %141 = add nsw i32 %136, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* @n, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp sle i32 %141, %144
  store i32 -534909047, i32* %19
  store i1 %145, i1* %22
  br label %214

; <label>:146:                                    ; preds = %23
  %147 = load i1, i1* %22
  %148 = select i1 %147, i32 1139436348, i32 -1569800992
  store i32 %148, i32* %19
  br label %214

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %10, align 4
  %154 = xor i32 %152, %153
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i64 -1, i64 1
  %158 = load i32, i32* @n, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 @_Z5binomii(i32 %158, i32 %159)
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %157, %161
  %163 = srem i64 %162, 998244353
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = call i32 @_Z5binomii(i32 %164, i32 %165)
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = srem i64 %168, 998244353
  %170 = load i32, i32* @n, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %10, align 4
  %174 = call i32 @_Z5binomii(i32 %172, i32 %173)
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %169, %175
  %177 = srem i64 %176, 998244353
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* @m, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sub nsw i32 %178, %181
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* @m, align 4
  %185 = add nsw i32 %184, 1
  %186 = mul nsw i32 %183, %185
  %187 = sub nsw i32 %182, %186
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* @n, align 4
  %190 = sub nsw i32 %189, 1
  %191 = call i32 @_Z5binomii(i32 %188, i32 %190)
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %177, %192
  %194 = add nsw i64 %151, %193
  %195 = srem i64 %194, 998244353
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %5, align 4
  store i32 1497098945, i32* %19
  br label %214

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 606142374, i32* %19
  br label %214

; <label>:200:                                    ; preds = %23
  store i32 1431338215, i32* %19
  br label %214

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -449184990, i32* %19
  br label %214

; <label>:204:                                    ; preds = %23
  store i32 724875725, i32* %19
  br label %214

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 2
  store i32 %207, i32* %6, align 4
  store i32 729440791, i32* %19
  br label %214

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 998244353
  %211 = srem i32 %210, 998244353
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %205, %204, %201, %200, %197, %149, %146, %133, %125, %124, %121, %113, %107, %98, %95, %91, %86, %83, %80, %64, %60, %50, %47, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -458229336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -458229336, label %16
    i32 853725858, label %21
    i32 852633796, label %23
    i32 391739249, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 853725858, i32 852633796
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 391739249, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 391739249, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699693320.cpp() #0 section ".text.startup" {
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
