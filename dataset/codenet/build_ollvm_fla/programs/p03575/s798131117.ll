; ModuleID = 'Project_CodeNet_C++1400/p03575/s798131117.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s798131117.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [60 x [60 x i32]] zeroinitializer, align 16
@a = global [60 x %"struct.std::pair"] zeroinitializer, align 16
@bo = global [60 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798131117.cpp, i8* null }]

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
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %2
  %9 = alloca i32
  store i32 1828713056, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1828713056, label %13
    i32 -659154938, label %17
    i32 -74617800, label %18
    i32 1892979953, label %22
    i32 -1065296896, label %27
    i32 435429900, label %32
    i32 -242716504, label %42
    i32 625250562, label %44
    i32 -122681031, label %45
    i32 -531003827, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i8, i8* %2
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 -659154938, i32 -74617800
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  store i32 -531003827, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  store i32 1, i32* %4, align 4
  store i32 1892979953, i32* %9
  br label %49

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1065296896, i32 -531003827
  store i32 %26, i32* %9
  br label %49

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 435429900, i32 625250562
  store i32 %31, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -242716504, i32 625250562
  store i32 %41, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  call void @_Z3dfsi(i32 %43)
  store i32 625250562, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  store i32 -122681031, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1892979953, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %45, %44, %42, %32, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -40296111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -40296111, label %16
    i32 -1123874127, label %21
    i32 -779266603, label %41
    i32 940532578, label %44
    i32 112559860, label %45
    i32 -164321017, label %50
    i32 -828746531, label %79
    i32 -1193096097, label %84
    i32 1491861395, label %88
    i32 -1373850871, label %91
    i32 -374926546, label %92
    i32 -424137070, label %97
    i32 -62190175, label %106
    i32 981115720, label %107
    i32 1582396662, label %108
    i32 704477068, label %111
    i32 -1812952921, label %143
    i32 1410059142, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1123874127, i32 940532578
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %25, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %36 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %35, i64* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %38
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %39, %"struct.std::pair"* dereferenceable(8) %5) #3
  store i32 -779266603, i32* %12
  br label %149

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -40296111, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 112559860, i32* %12
  br label %149

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -164321017, i32 1410059142
  store i32 %49, i32* %12
  br label %149

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %57, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %71, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1, i32* %8, align 4
  store i32 -828746531, i32* %12
  br label %149

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1193096097, i32 -1373850871
  store i32 %83, i32* %12
  br label %149

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 1491861395, i32* %12
  br label %149

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -828746531, i32* %12
  br label %149

; <label>:91:                                     ; preds = %13
  call void @_Z3dfsi(i32 1)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -374926546, i32* %12
  br label %149

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -424137070, i32 704477068
  store i32 %96, i32* %12
  br label %149

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -62190175, i32 981115720
  store i32 %105, i32* %12
  br label %149

; <label>:106:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 981115720, i32* %12
  br label %149

; <label>:107:                                    ; preds = %13
  store i32 1582396662, i32* %12
  br label %149

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -374926546, i32* %12
  br label %149

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x i32], [60 x i32]* %121, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x i32], [60 x i32]* %135, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  store i32 -1812952921, i32* %12
  br label %149

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 112559860, i32* %12
  br label %149

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %143, %111, %108, %107, %106, %97, %92, %91, %88, %84, %79, %50, %45, %44, %41, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798131117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
