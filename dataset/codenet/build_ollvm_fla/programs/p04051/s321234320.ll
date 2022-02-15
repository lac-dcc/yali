; ModuleID = 'Project_CodeNet_C++1400/p04051/s321234320.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321234320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@mark = global [4010 x [4010 x i32]] zeroinitializer, align 16
@mul = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321234320.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  store i32 %3, i32* %2, align 4
  %4 = alloca i32
  store i32 -485921742, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -485921742, label %10
    i32 1568902431, label %14
    i32 -1649500780, label %17
    i32 -991950050, label %21
    i32 -2028058270, label %22
    i32 1156498865, label %24
    i32 1347698337, label %25
    i32 -643248378, label %29
    i32 -782587021, label %32
    i32 362631756, label %35
    i32 -629269802, label %41
    i32 -244440747, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 47
  %13 = select i1 %12, i32 1568902431, i32 -1649500780
  store i32 %13, i32* %4
  store i1 false, i1* %5
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 58
  store i32 -1649500780, i32* %4
  store i1 %16, i1* %5
  br label %45

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %5
  %19 = xor i1 %18, true
  %20 = select i1 %19, i32 -991950050, i32 1156498865
  store i32 %20, i32* %4
  br label %45

; <label>:21:                                     ; preds = %7
  store i32 -2028058270, i32* %4
  br label %45

; <label>:22:                                     ; preds = %7
  %23 = call i32 @getchar()
  store i32 %23, i32* %2, align 4
  store i32 -485921742, i32* %4
  br label %45

; <label>:24:                                     ; preds = %7
  store i32 1347698337, i32* %4
  br label %45

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 47
  %28 = select i1 %27, i32 -643248378, i32 -782587021
  store i32 %28, i32* %4
  store i1 false, i1* %6
  br label %45

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 58
  store i32 -782587021, i32* %4
  store i1 %31, i1* %6
  br label %45

; <label>:32:                                     ; preds = %7
  %33 = load i1, i1* %6
  %34 = select i1 %33, i32 362631756, i32 -244440747
  store i32 %34, i32* %4
  br label %45

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %1, align 4
  store i32 -629269802, i32* %4
  br label %45

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  store i32 %42, i32* %2, align 4
  store i32 1347698337, i32* %4
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %41, %35, %32, %29, %25, %24, %22, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 1000000007
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
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
  store i32 -134532520, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -134532520, label %14
    i32 -996026990, label %19
    i32 1096626432, label %20
    i32 -1546300515, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -996026990, i32 1096626432
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1546300515, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 -1546300515, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
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
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mul, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 2059469523, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %239
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2059469523, label %20
    i32 -2010488647, label %24
    i32 -20218423, label %40
    i32 27963861, label %43
    i32 -1390963643, label %44
    i32 -360682731, label %48
    i32 -2097153320, label %66
    i32 1360580564, label %69
    i32 1821933124, label %70
    i32 -1791470640, label %74
    i32 1632052510, label %93
    i32 1906063194, label %96
    i32 -1806753074, label %98
    i32 1479016061, label %103
    i32 -731761951, label %122
    i32 -1758878278, label %125
    i32 -21599213, label %126
    i32 40364878, label %130
    i32 1919726129, label %131
    i32 665442948, label %135
    i32 520109541, label %177
    i32 -342881272, label %180
    i32 224402779, label %181
    i32 657130003, label %184
    i32 76058413, label %185
    i32 -2063140252, label %190
    i32 -328324181, label %232
    i32 1340815985, label %235
  ]

; <label>:19:                                     ; preds = %17
  br label %239

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 200005
  %23 = select i1 %22, i32 -2010488647, i32 27963861
  store i32 %23, i32* %16
  br label %239

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %27, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -20218423, i32* %16
  br label %239

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 2059469523, i32* %16
  br label %239

; <label>:43:                                     ; preds = %17
  store i32 2, i32* %3, align 4
  store i32 -1390963643, i32* %16
  br label %239

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 200005
  %47 = select i1 %46, i32 -360682731, i32 1360580564
  store i32 %47, i32* %16
  br label %239

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 1000000007, %49
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 -1, %51
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 1000000007, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %52, %58
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -2097153320, i32* %16
  br label %239

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1390963643, i32* %16
  br label %239

; <label>:69:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 1821933124, i32* %16
  br label %239

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 200005
  %73 = select i1 %72, i32 -1791470640, i32 1906063194
  store i32 %73, i32* %16
  br label %239

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %80, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1632052510, i32* %16
  br label %239

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1821933124, i32* %16
  br label %239

; <label>:96:                                     ; preds = %17
  %97 = call i32 @_Z4readv()
  store i32 %97, i32* @n, align 4
  store i32 1, i32* %5, align 4
  store i32 -1806753074, i32* %16
  br label %239

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1479016061, i32 -1758878278
  store i32 %102, i32* %16
  br label %239

; <label>:103:                                    ; preds = %17
  %104 = call i32 @_Z4readv()
  store i32 %104, i32* %6, align 4
  %105 = call i32 @_Z4readv()
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 2005
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 2005
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %117 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %116, i64* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %119
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(8) %8) #3
  store i32 -731761951, i32* %16
  br label %239

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1806753074, i32* %16
  br label %239

; <label>:125:                                    ; preds = %17
  store i32 4009, i32* %9, align 4
  store i32 -21599213, i32* %16
  br label %239

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 40364878, i32 657130003
  store i32 %129, i32* %16
  br label %239

; <label>:130:                                    ; preds = %17
  store i32 4009, i32* %10, align 4
  store i32 1919726129, i32* %16
  br label %239

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 665442948, i32 -342881272
  store i32 %134, i32* %16
  br label %239

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i32], [4010 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x i32], [4010 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %141, i32 %148)
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x i32], [4010 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x i32], [4010 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %155, i32 %162)
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4010 x i32], [4010 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4010 x i32], [4010 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %169, i32 %176)
  store i32 520109541, i32* %16
  br label %239

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %10, align 4
  store i32 1919726129, i32* %16
  br label %239

; <label>:180:                                    ; preds = %17
  store i32 224402779, i32* %16
  br label %239

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4
  store i32 -21599213, i32* %16
  br label %239

; <label>:184:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 76058413, i32* %16
  br label %239

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -2063140252, i32 1340815985
  store i32 %189, i32* %16
  br label %239

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 2005, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 2005, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4010 x i32], [4010 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 0, %210
  %212 = add nsw i64 %211, 1000000007
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %216, %217
  %219 = shl i32 %218, 1
  %220 = call i32 @_Z1Cii(i32 %215, i32 %219)
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %212, %221
  %223 = srem i64 %222, 1000000007
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %15, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 1, %226
  %228 = mul nsw i64 %227, 1000000008
  %229 = sdiv i64 %228, 2
  %230 = srem i64 %229, 1000000007
  %231 = trunc i64 %230 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %11, i32 %231)
  store i32 -328324181, i32* %16
  br label %239

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  store i32 76058413, i32* %16
  br label %239

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %11, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %232, %190, %185, %184, %181, %180, %177, %135, %131, %130, %126, %125, %122, %103, %98, %96, %93, %74, %70, %69, %66, %48, %44, %43, %40, %24, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s321234320.cpp() #0 section ".text.startup" {
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
