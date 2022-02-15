; ModuleID = 'Project_CodeNet_C++1400/p04051/s119813020.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s119813020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fra = global [10005 x i64] zeroinitializer, align 16
@inv = global [10005 x i64] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119813020.cpp, i8* null }]

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
define i64 @_Z5f_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1736475771, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1736475771, label %12
    i32 876242149, label %16
    i32 1882970657, label %21
    i32 -1823504607, label %28
    i32 -50870259, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 876242149, i32 -50870259
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1882970657, i32 -1823504607
  store i32 %20, i32* %8
  br label %39

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i32, i32* @mod, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %24, %26
  store i64 %27, i64* %5, align 8
  store i32 -1823504607, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i32, i32* @mod, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %4, align 8
  store i32 -1736475771, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %28, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1079737440, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %59
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1079737440, label %7
    i32 -1866262426, label %11
    i32 210361754, label %26
    i32 1459155939, label %29
    i32 -645984105, label %35
    i32 1888189748, label %39
    i32 -1717317549, label %55
    i32 -1820057170, label %58
  ]

; <label>:6:                                      ; preds = %4
  br label %59

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10000
  %10 = select i1 %9, i32 -1866262426, i32 1459155939
  store i32 %10, i32* %3
  br label %59

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load i32, i32* @mod, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 210361754, i32* %3
  br label %59

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -1079737440, i32* %3
  br label %59

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 9999), align 8
  %31 = load i32, i32* @mod, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = call i64 @_Z5f_powxx(i64 %30, i64 %33)
  store i64 %34, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @inv, i64 0, i64 9999), align 8
  store i32 9998, i32* %2, align 4
  store i32 -645984105, i32* %3
  br label %59

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1888189748, i32 -1820057170
  store i32 %38, i32* %3
  br label %59

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = load i32, i32* @mod, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %48, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  store i32 -1717317549, i32* %3
  br label %59

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  store i32 -645984105, i32* %3
  br label %59

; <label>:58:                                     ; preds = %4
  ret void

; <label>:59:                                     ; preds = %55, %39, %35, %29, %26, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200005 x %"struct.std::pair"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 200005
  store %"struct.std::pair"* %16, %"struct.std::pair"** %1
  %17 = alloca i32
  store i32 -1170219993, i32* %17
  %18 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %15, %"struct.std::pair"** %18
  br label %19

; <label>:19:                                     ; preds = %0, %233
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1170219993, label %22
    i32 1455569670, label %28
    i32 1618895143, label %29
    i32 -1317369620, label %34
    i32 1911907119, label %52
    i32 1809443894, label %55
    i32 -1142727390, label %56
    i32 488978378, label %60
    i32 1691022137, label %61
    i32 48098560, label %65
    i32 -1749025942, label %69
    i32 -756552520, label %86
    i32 -1198070053, label %90
    i32 -1750448636, label %107
    i32 -1263412075, label %118
    i32 -899561623, label %121
    i32 80282236, label %122
    i32 177981706, label %125
    i32 -2104095203, label %126
    i32 1995911464, label %131
    i32 1205012575, label %155
    i32 1180120262, label %158
    i32 -62793474, label %159
    i32 -769188010, label %164
    i32 -1623662836, label %218
    i32 1846853302, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %18
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %23)
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %26 = icmp eq %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 1455569670, i32 -1170219993
  store i32 %27, i32* %17
  store %"struct.std::pair"* %24, %"struct.std::pair"** %18
  br label %233

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1618895143, i32* %17
  br label %233

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1317369620, i32 1809443894
  store i32 %33, i32* %17
  br label %233

; <label>:34:                                     ; preds = %19
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %36 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %37 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %36, i64* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %39
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(8) %8) #3
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 2000, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 2000, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4005 x i64], [4005 x i64]* %45, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8
  store i32 1911907119, i32* %17
  br label %233

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1618895143, i32* %17
  br label %233

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1142727390, i32* %17
  br label %233

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 4000
  %59 = select i1 %58, i32 488978378, i32 177981706
  store i32 %59, i32* %17
  br label %233

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1691022137, i32* %17
  br label %233

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 4000
  %64 = select i1 %63, i32 48098560, i32 -899561623
  store i32 %64, i32* %17
  br label %233

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1749025942, i32 -756552520
  store i32 %68, i32* %17
  br label %233

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x i64], [4005 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4005 x i64], [4005 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %77
  store i64 %85, i64* %83, align 8
  store i32 -756552520, i32* %17
  br label %233

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1198070053, i32 -1750448636
  store i32 %89, i32* %17
  br label %233

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x i64], [4005 x i64]* %93, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4005 x i64], [4005 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %98
  store i64 %106, i64* %104, align 8
  store i32 -1750448636, i32* %17
  br label %233

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @mod, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i64], [4005 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, %109
  store i64 %117, i64* %115, align 8
  store i32 -1263412075, i32* %17
  br label %233

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1691022137, i32* %17
  br label %233

; <label>:121:                                    ; preds = %19
  store i32 80282236, i32* %17
  br label %233

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -1142727390, i32* %17
  br label %233

; <label>:125:                                    ; preds = %19
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -2104095203, i32* %17
  br label %233

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1995911464, i32 1180120262
  store i32 %130, i32* %17
  br label %233

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 2000
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 2000
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4005 x i64], [4005 x i64]* %139, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %11, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %11, align 8
  %151 = load i32, i32* @mod, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %11, align 8
  %154 = srem i64 %153, %152
  store i64 %154, i64* %11, align 8
  store i32 1205012575, i32* %17
  br label %233

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 -2104095203, i32* %17
  br label %233

; <label>:158:                                    ; preds = %19
  call void @_Z5buildv()
  store i32 0, i32* %13, align 4
  store i32 -62793474, i32* %17
  br label %233

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -769188010, i32 1846853302
  store i32 %163, i32* %17
  br label %233

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %169, %174
  %176 = mul nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = mul nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %179, %188
  %190 = load i32, i32* @mod, align 4
  %191 = sext i32 %190 to i64
  %192 = srem i64 %189, %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %192, %201
  %203 = load i32, i32* @mod, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = load i64, i64* %11, align 8
  %207 = sub nsw i64 %206, %205
  store i64 %207, i64* %11, align 8
  %208 = load i64, i64* %11, align 8
  %209 = load i32, i32* @mod, align 4
  %210 = sext i32 %209 to i64
  %211 = srem i64 %208, %210
  %212 = load i32, i32* @mod, align 4
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = load i32, i32* @mod, align 4
  %216 = sext i32 %215 to i64
  %217 = srem i64 %214, %216
  store i64 %217, i64* %11, align 8
  store i32 -1623662836, i32* %17
  br label %233

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  store i32 -62793474, i32* %17
  br label %233

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %11, align 8
  %223 = load i32, i32* @mod, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %222, %225
  %227 = sdiv i64 %226, 2
  %228 = load i32, i32* @mod, align 4
  %229 = sext i32 %228 to i64
  %230 = srem i64 %227, %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %230)
  %232 = load i32, i32* %2, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %218, %164, %159, %158, %155, %131, %126, %125, %122, %121, %118, %107, %90, %86, %69, %65, %61, %60, %56, %55, %52, %34, %29, %28, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119813020.cpp() #0 section ".text.startup" {
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
