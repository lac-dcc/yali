; ModuleID = 'Project_CodeNet_C++1400/p03021/s184205329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s184205329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eage = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addeageii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [2005 x i32] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@root = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@si = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.eage] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184205329.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 904743321, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 904743321, label %10
    i32 1381683662, label %16
    i32 1904211943, label %20
    i32 1254234498, label %23
    i32 1428672524, label %28
    i32 -1231396281, label %29
    i32 557768451, label %30
    i32 -1395954661, label %34
    i32 249903989, label %40
    i32 -660562066, label %44
    i32 1727861216, label %47
    i32 -132647522, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 1904211943, i32 1381683662
  store i32 %15, i32* %4
  store i1 true, i1* %5
  br label %61

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 1904211943, i32* %4
  store i1 %19, i1* %5
  br label %61

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %5
  %22 = select i1 %21, i32 1254234498, i32 557768451
  store i32 %22, i32* %4
  br label %61

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 1428672524, i32 -1231396281
  store i32 %27, i32* %4
  br label %61

; <label>:28:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -1231396281, i32* %4
  br label %61

; <label>:29:                                     ; preds = %7
  store i32 904743321, i32* %4
  br label %61

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %1, align 4
  store i32 -1395954661, i32* %4
  br label %61

; <label>:34:                                     ; preds = %7
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 249903989, i32 -660562066
  store i32 %39, i32* %4
  store i1 false, i1* %6
  br label %61

; <label>:40:                                     ; preds = %7
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -660562066, i32* %4
  store i1 %43, i1* %6
  br label %61

; <label>:44:                                     ; preds = %7
  %45 = load i1, i1* %6
  %46 = select i1 %45, i32 1727861216, i32 -132647522
  store i32 %46, i32* %4
  br label %61

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  store i32 -1395954661, i32* %4
  br label %61

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  ret i32 %60

; <label>:61:                                     ; preds = %47, %44, %40, %34, %30, %29, %28, %23, %20, %16, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1650191888, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1650191888, label %22
    i32 1026904924, label %26
    i32 -371037746, label %30
    i32 -890541952, label %38
    i32 679896614, label %42
    i32 922363046, label %52
    i32 -1952435616, label %53
    i32 351456605, label %91
    i32 -1839384542, label %102
    i32 1836891364, label %103
    i32 318814597, label %109
    i32 1516498616, label %119
    i32 233890476, label %128
    i32 882290538, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1026904924, i32 -371037746
  store i32 %25, i32* %18
  br label %152

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -371037746, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %8, align 4
  store i32 -890541952, i32* %18
  br label %152

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 679896614, i32 318814597
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.eage, %struct.eage* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 922363046, i32 -1952435616
  store i32 %51, i32* %18
  br label %152

; <label>:52:                                     ; preds = %19
  store i32 1836891364, i32* %18
  br label %152

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %54, i32 %55)
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %73
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 351456605, i32 -1839384542
  store i32 %90, i32* %18
  br label %152

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %7, align 4
  store i32 -1839384542, i32* %18
  br label %152

; <label>:102:                                    ; preds = %19
  store i32 1836891364, i32* %18
  br label %152

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.eage, %struct.eage* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  store i32 -890541952, i32* %18
  br label %152

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %6, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 1516498616, i32 233890476
  store i32 %118, i32* %18
  br label %152

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sdiv i32 %123, 2
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 882290538, i32* %18
  br label %152

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sdiv i32 %142, 2
  %144 = sub nsw i32 %138, %143
  store i32 %144, i32* %10, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %10)
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %134, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 882290538, i32* %18
  br label %152

; <label>:151:                                    ; preds = %19
  ret void

; <label>:152:                                    ; preds = %128, %119, %109, %103, %102, %91, %53, %52, %42, %38, %30, %26, %22, %21
  br label %19
}

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
  store i32 -929300032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -929300032, label %16
    i32 1570110332, label %21
    i32 1953548344, label %23
    i32 -1324771173, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1570110332, i32 1953548344
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1324771173, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1324771173, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1854063110, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1854063110, label %15
    i32 431645396, label %20
    i32 1692373517, label %27
    i32 -2101355281, label %31
    i32 1924248520, label %32
    i32 -2141870949, label %35
    i32 1814167523, label %36
    i32 1546362289, label %41
    i32 754630644, label %48
    i32 1496294805, label %51
    i32 -480701659, label %52
    i32 -1637500099, label %57
    i32 -720494357, label %67
    i32 1337450433, label %79
    i32 -953618933, label %85
    i32 1225233785, label %86
    i32 1728692116, label %89
    i32 1359011349, label %93
    i32 -234534552, label %94
    i32 2111510858, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 431645396, i32 -2141870949
  store i32 %19, i32* %10
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = select i1 %25, i32 1692373517, i32 -2101355281
  store i32 %26, i32* %10
  br label %99

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 -2101355281, i32* %10
  br label %99

; <label>:31:                                     ; preds = %12
  store i32 1924248520, i32* %10
  br label %99

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1854063110, i32* %10
  br label %99

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1814167523, i32* %10
  br label %99

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1546362289, i32 1496294805
  store i32 %40, i32* %10
  br label %99

; <label>:41:                                     ; preds = %12
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %4, align 4
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  call void @_Z7addeageii(i32 %44, i32 %45)
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  call void @_Z7addeageii(i32 %46, i32 %47)
  store i32 754630644, i32* %10
  br label %99

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1814167523, i32* %10
  br label %99

; <label>:51:                                     ; preds = %12
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -480701659, i32* %10
  br label %99

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1637500099, i32 1728692116
  store i32 %56, i32* %10
  br label %99

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* @root, align 4
  %59 = load i32, i32* @root, align 4
  call void @_Z3dfsii(i32 %59, i32 0)
  %60 = load i32, i32* @root, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 2
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -953618933, i32 -720494357
  store i32 %66, i32* %10
  br label %99

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @root, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @root, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sdiv i32 %75, 2
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 1337450433, i32 -953618933
  store i32 %78, i32* %10
  br label %99

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @root, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  store i32 -953618933, i32* %10
  br label %99

; <label>:85:                                     ; preds = %12
  store i32 1225233785, i32* %10
  br label %99

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -480701659, i32* %10
  br label %99

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 1061109567
  %92 = select i1 %91, i32 1359011349, i32 -234534552
  store i32 %92, i32* %10
  br label %99

; <label>:93:                                     ; preds = %12
  store i32 -1, i32* %7, align 4
  store i32 2111510858, i32* %10
  store i32 -1, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  store i32 2111510858, i32* %10
  store i32 %95, i32* %11
  br label %99

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %94, %93, %89, %86, %85, %79, %67, %57, %52, %51, %48, %41, %36, %35, %32, %31, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addeageii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.eage, %struct.eage* %12, i32 0, i32 1
  store i32 %8, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @k, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.eage, %struct.eage* %17, i32 0, i32 0
  store i32 %14, i32* %18, align 8
  %19 = load i32, i32* @k, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184205329.cpp() #0 section ".text.startup" {
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
