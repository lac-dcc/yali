; ModuleID = 'Project_CodeNet_C++1400/p02965/s254589087.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s254589087.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000005 x i64] zeroinitializer, align 16
@inv = global [4000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254589087.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 304919750, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 304919750, label %10
    i32 1133738001, label %14
    i32 -1746143049, label %19
    i32 -579301700, label %24
    i32 889673786, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1133738001, i32 889673786
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1746143049, i32 -579301700
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -579301700, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 304919750, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1479183117, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1479183117, label %9
    i32 607530133, label %14
    i32 1861545047, label %27
    i32 -2127305738, label %30
    i32 -1085233792, label %40
    i32 -194007457, label %44
    i32 1137628967, label %57
    i32 -2043235424, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 607530133, i32 -2127305738
  store i32 %13, i32* %5
  br label %61

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 1861545047, i32* %5
  br label %61

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1479183117, i32* %5
  br label %61

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3ksmxx(i64 %34, i64 998244351)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1085233792, i32* %5
  br label %61

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -194007457, i32 -2043235424
  store i32 %43, i32* %5
  br label %61

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 1137628967, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 -1085233792, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret void

; <label>:61:                                     ; preds = %57, %44, %40, %30, %27, %14, %9, %8
  br label %6
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
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1489353684, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1489353684, label %14
    i32 -1451327045, label %19
    i32 -1802609562, label %20
    i32 -790546314, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1451327045, i32 -1802609562
  store i32 %18, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -790546314, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %30, %36
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %5, align 8
  store i32 -790546314, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z4initi(i32 4000000)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 0, i64* %3, align 8
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %9, 1
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1480929379, i32* %12
  %13 = alloca i32
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1480929379, label %18
    i32 -1670037978, label %22
    i32 2065824270, label %25
    i32 -1086179863, label %28
    i32 -1480259952, label %30
    i32 -2038811458, label %35
    i32 -85157242, label %39
    i32 1630376918, label %42
    i32 134965116, label %49
    i32 238010255, label %50
    i32 -1065249569, label %59
    i32 -1146068113, label %60
    i32 -1992588156, label %81
    i32 -218835276, label %106
    i32 -306388329, label %113
    i32 -499959906, label %138
    i32 -2072707475, label %143
    i32 -800232641, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1670037978, i32 2065824270
  store i32 %21, i32* %12
  br label %149

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @m, align 4
  %24 = add nsw i32 %23, 1
  store i32 -1086179863, i32* %12
  store i32 %24, i32* %13
  br label %149

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @m, align 4
  %27 = add nsw i32 %26, 2
  store i32 -1086179863, i32* %12
  store i32 %27, i32* %13
  br label %149

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %13
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1480259952, i32* %12
  br label %149

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2038811458, i32 -85157242
  store i32 %34, i32* %12
  store i1 false, i1* %14
  br label %149

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  store i32 -85157242, i32* %12
  store i1 %38, i1* %14
  br label %149

; <label>:39:                                     ; preds = %15
  %40 = load i1, i1* %14
  %41 = select i1 %40, i32 1630376918, i32 -800232641
  store i32 %41, i32* %12
  br label %149

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 2
  %45 = load i32, i32* @m, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %44, %46
  %48 = select i1 %47, i32 134965116, i32 238010255
  store i32 %48, i32* %12
  br label %149

; <label>:49:                                     ; preds = %15
  store i32 -2072707475, i32* %12
  br label %149

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @m, align 4
  %52 = mul nsw i32 3, %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 -1065249569, i32 -1146068113
  store i32 %58, i32* %12
  br label %149

; <label>:59:                                     ; preds = %15
  store i32 -2072707475, i32* %12
  br label %149

; <label>:60:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* @n, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i64 @_Z1Cii(i32 %65, i32 %67)
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i64 @_Z1Cii(i32 %69, i32 %70)
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 998244353
  %74 = add nsw i64 %61, %73
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* %7, align 8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @m, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1992588156, i32 -218835276
  store i32 %80, i32* %12
  br label %149

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %7, align 8
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @m, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  %91 = call i64 @_Z1Cii(i32 %88, i32 %90)
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call i64 @_Z1Cii(i32 %93, i32 %95)
  %97 = mul nsw i64 %91, %96
  %98 = srem i64 %97, 998244353
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 998244353
  %103 = sub nsw i64 %82, %102
  %104 = add nsw i64 %103, 998244353
  %105 = srem i64 %104, 998244353
  store i64 %105, i64* %7, align 8
  store i32 -218835276, i32* %12
  br label %149

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @m, align 4
  %109 = add nsw i32 %108, 1
  %110 = sub nsw i32 %107, %109
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -306388329, i32 -499959906
  store i32 %112, i32* %12
  br label %149

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %7, align 8
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @m, align 4
  %117 = add nsw i32 %116, 1
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* @n, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* @n, align 4
  %123 = sub nsw i32 %122, 1
  %124 = call i64 @_Z1Cii(i32 %121, i32 %123)
  %125 = load i32, i32* @n, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %5, align 4
  %128 = call i64 @_Z1Cii(i32 %126, i32 %127)
  %129 = mul nsw i64 %124, %128
  %130 = srem i64 %129, 998244353
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 998244353
  %135 = sub nsw i64 %114, %134
  %136 = add nsw i64 %135, 998244353
  %137 = srem i64 %136, 998244353
  store i64 %137, i64* %7, align 8
  store i32 -499959906, i32* %12
  br label %149

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %7, align 8
  %141 = add nsw i64 %139, %140
  %142 = srem i64 %141, 998244353
  store i64 %142, i64* %3, align 8
  store i32 -2072707475, i32* %12
  br label %149

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1480259952, i32* %12
  br label %149

; <label>:146:                                    ; preds = %15
  %147 = load i64, i64* %3, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %147)
  ret i32 0

; <label>:149:                                    ; preds = %143, %138, %113, %106, %81, %60, %59, %50, %49, %42, %39, %35, %30, %28, %25, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254589087.cpp() #0 section ".text.startup" {
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
