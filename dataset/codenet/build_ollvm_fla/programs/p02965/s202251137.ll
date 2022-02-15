; ModuleID = 'Project_CodeNet_C++1400/p02965/s202251137.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202251137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@invfac = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202251137.cpp, i8* null }]

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
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1075344761, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1075344761, label %12
    i32 -80097762, label %16
    i32 -1287210069, label %17
    i32 1722122177, label %22
    i32 -1021103521, label %23
    i32 464100917, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -80097762, i32 -1287210069
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 464100917, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 1722122177, i32 -1021103521
  store i32 %21, i32* %8
  br label %41

; <label>:22:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 464100917, i32* %8
  br label %41

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 998244353
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %31, %36
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %4, align 8
  store i32 464100917, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5modexxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 667455607, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 667455607, label %15
    i32 1314488808, label %19
    i32 -339682030, label %20
    i32 -1224180354, label %25
    i32 -1163808923, label %35
    i32 -1799152415, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -339682030, i32 1314488808
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1799152415, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1224180354, i32 -1163808923
  store i32 %24, i32* %11
  br label %48

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 1
  %30 = load i64, i64* %8, align 8
  %31 = call i64 @_Z5modexxxx(i64 %27, i64 %29, i64 %30)
  %32 = mul nsw i64 %26, %31
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %5, align 8
  store i32 -1799152415, i32* %11
  br label %48

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = ashr i64 %37, 1
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_Z5modexxxx(i64 %36, i64 %38, i64 %39)
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %5, align 8
  store i32 -1799152415, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %35, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1225201624, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1225201624, label %15
    i32 1186316417, label %19
    i32 111024466, label %32
    i32 -191831026, label %35
    i32 897713986, label %38
    i32 -939148172, label %42
    i32 1220743040, label %56
    i32 920077347, label %59
    i32 1773603625, label %64
    i32 915102300, label %70
    i32 -368856942, label %79
    i32 31119860, label %80
    i32 -1076960536, label %142
    i32 -846751724, label %145
    i32 -1567254817, label %149
    i32 526980778, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 2000005
  %18 = select i1 %17, i32 1186316417, i32 -191831026
  store i32 %18, i32* %11
  br label %156

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 111024466, i32* %11
  br label %156

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1225201624, i32* %11
  br label %156

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16
  %37 = call i64 @_Z5modexxxx(i64 %36, i64 998244351, i64 998244353)
  store i64 %37, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %3, align 4
  store i32 897713986, i32* %11
  br label %156

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -939148172, i32 920077347
  store i32 %41, i32* %11
  br label %156

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 1220743040, i32* %11
  br label %156

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 897713986, i32* %11
  br label %156

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1773603625, i32* %11
  br label %156

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 915102300, i32 -846751724
  store i32 %69, i32* %11
  br label %156

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %9, align 8
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 -368856942, i32 31119860
  store i32 %78, i32* %11
  br label %156

; <label>:79:                                     ; preds = %12
  store i32 -1076960536, i32* %11
  br label %156

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %9, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = sub nsw i64 %86, 1
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = call i64 @_Z5binomxx(i64 %87, i64 %90)
  store i64 %91, i64* %10, align 8
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %9, align 8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %96, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = sub nsw i64 %103, 1
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = call i64 @_Z5binomxx(i64 %104, i64 %107)
  %109 = mul nsw i64 %95, %108
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %110, %109
  store i64 %111, i64* %10, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %9, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %114, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = sub nsw i64 %120, 1
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = call i64 @_Z5binomxx(i64 %121, i64 %124)
  %126 = mul nsw i64 %113, %125
  %127 = load i64, i64* %10, align 8
  %128 = sub nsw i64 %127, %126
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %10, align 8
  %130 = srem i64 %129, 998244353
  store i64 %130, i64* %10, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @_Z5binomxx(i64 %133, i64 %135)
  %137 = mul nsw i64 %131, %136
  %138 = load i64, i64* %7, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, i64* %7, align 8
  %140 = load i64, i64* %7, align 8
  %141 = srem i64 %140, 998244353
  store i64 %141, i64* %7, align 8
  store i32 -1076960536, i32* %11
  br label %156

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1773603625, i32* %11
  br label %156

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %7, align 8
  %147 = icmp slt i64 %146, 0
  %148 = select i1 %147, i32 -1567254817, i32 526980778
  store i32 %148, i32* %11
  br label %156

; <label>:149:                                    ; preds = %12
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 %150, 998244353
  store i64 %151, i64* %7, align 8
  store i32 526980778, i32* %11
  br label %156

; <label>:152:                                    ; preds = %12
  %153 = load i64, i64* %7, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %153)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %149, %145, %142, %80, %79, %70, %64, %59, %56, %42, %38, %35, %32, %19, %15, %14
  br label %12
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
  store i32 -2000782499, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2000782499, label %16
    i32 2003770136, label %21
    i32 -858929003, label %23
    i32 535775060, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2003770136, i32 -858929003
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 535775060, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 535775060, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202251137.cpp() #0 section ".text.startup" {
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
