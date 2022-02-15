; ModuleID = 'Project_CodeNet_C++1400/p04051/s273969696.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273969696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4ae862tyEv = comdat any

$_Z4fucki = comdat any

$_Z2adIiiET_RS0_T0_ = comdat any

$_Z2adIxiET_RS0_T0_ = comdat any

$_Z2dlIxxET_RS0_T0_ = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@jc = global [200007 x i32] zeroinitializer, align 16
@rjc = global [200007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@va = global [200007 x i32] zeroinitializer, align 16
@vb = global [200007 x i32] zeroinitializer, align 16
@g = global [4003 x [4003 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273969696.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_ZN4ae862tyEv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1470049570, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1470049570, label %12
    i32 2139537972, label %17
    i32 1313039442, label %46
    i32 1542342117, label %49
    i32 798489426, label %50
    i32 -1524620938, label %54
    i32 -1852933432, label %55
    i32 -1819435417, label %59
    i32 -116940794, label %106
    i32 -1207552601, label %109
    i32 -1677781546, label %110
    i32 -461154419, label %113
    i32 1307406575, label %114
    i32 761436912, label %119
    i32 376598280, label %168
    i32 23479545, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2139537972, i32 1542342117
  store i32 %16, i32* %8
  br label %177

; <label>:17:                                     ; preds = %9
  %18 = call i32 @_ZN4ae862tyEv()
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = call i32 @_ZN4ae862tyEv()
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 0, %29
  %31 = add nsw i32 %30, 2000
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 0, %38
  %40 = add nsw i32 %39, 2000
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4003 x i32], [4003 x i32]* %34, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 1313039442, i32* %8
  br label %177

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1470049570, i32* %8
  br label %177

; <label>:49:                                     ; preds = %9
  call void @_Z4fucki(i32 200006)
  store i64 0, i64* %3, align 8
  store i32 -2000, i32* %4, align 4
  store i32 798489426, i32* %8
  br label %177

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 2000
  %53 = select i1 %52, i32 -1524620938, i32 -461154419
  store i32 %53, i32* %8
  br label %177

; <label>:54:                                     ; preds = %9
  store i32 -2000, i32* %5, align 4
  store i32 -1852933432, i32* %8
  br label %177

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 2000
  %58 = select i1 %57, i32 -1819435417, i32 -1207552601
  store i32 %58, i32* %8
  br label %177

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 2000
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 2000
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4003 x i32], [4003 x i32]* %64, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = add nsw i32 %71, 2000
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 2000
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4003 x i32], [4003 x i32]* %75, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4) %69, i32 %81)
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 2000
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2000
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4003 x i32], [4003 x i32]* %87, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 2000
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = add nsw i32 %99, 2000
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4003 x i32], [4003 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4) %92, i32 %104)
  store i32 -116940794, i32* %8
  br label %177

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1852933432, i32* %8
  br label %177

; <label>:109:                                    ; preds = %9
  store i32 -1677781546, i32* %8
  br label %177

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 798489426, i32* %8
  br label %177

; <label>:113:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1307406575, i32* %8
  br label %177

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 761436912, i32 23479545
  store i32 %118, i32* %8
  br label %177

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 2000
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4003 x i32], [4003 x i32]* %127, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i64 @_Z2adIxiET_RS0_T0_(i64* dereferenceable(8) %3, i32 %136)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  %166 = call i64 @_Z1Cii(i32 %156, i32 %165)
  %167 = call i64 @_Z2dlIxxET_RS0_T0_(i64* dereferenceable(8) %3, i64 %166)
  store i32 376598280, i32* %8
  br label %177

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1307406575, i32* %8
  br label %177

; <label>:171:                                    ; preds = %9
  %172 = load i64, i64* %3, align 8
  %173 = call i64 @_Z4invax(i64 2)
  %174 = mul nsw i64 %172, %173
  %175 = srem i64 %174, 1000000007
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %175)
  ret i32 0

; <label>:177:                                    ; preds = %168, %119, %114, %113, %110, %109, %106, %59, %55, %54, %50, %49, %46, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -705660437, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -705660437, label %10
    i32 158191672, label %16
    i32 -507894079, label %23
    i32 -945223790, label %24
    i32 -825383223, label %29
    i32 1226750830, label %36
    i32 -239758454, label %40
    i32 -2108739664, label %42
    i32 817795703, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 158191672, i32 -507894079
  store i32 %15, i32* %5
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 45
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %2, align 4
  %21 = xor i32 %20, %19
  store i32 %21, i32* %2, align 4
  %22 = call i32 @_ZN4ae865fetchEv()
  store i32 %22, i32* %3, align 4
  store i32 -705660437, i32* %5
  br label %47

; <label>:23:                                     ; preds = %7
  store i32 -945223790, i32* %5
  br label %47

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -825383223, i32 1226750830
  store i32 %28, i32* %5
  br label %47

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %1, align 4
  %35 = call i32 @_ZN4ae865fetchEv()
  store i32 %35, i32* %3, align 4
  store i32 -945223790, i32* %5
  br label %47

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -239758454, i32 -2108739664
  store i32 %39, i32* %5
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  store i32 817795703, i32* %5
  store i32 %41, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 0, %43
  store i32 817795703, i32* %5
  store i32 %44, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %6
  ret i32 %46

; <label>:47:                                     ; preds = %42, %40, %36, %29, %24, %23, %16, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 2049079890, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2049079890, label %9
    i32 -1908513771, label %14
    i32 -1799048627, label %30
    i32 1557647901, label %33
    i32 1568740116, label %46
    i32 -1761334614, label %50
    i32 -1943778077, label %66
    i32 -1978071760, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1908513771, i32 1557647901
  store i32 %13, i32* %5
  br label %70

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1799048627, i32* %5
  br label %70

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2049079890, i32* %5
  br label %70

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @_Z4invax(i64 %38)
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1568740116, i32* %5
  br label %70

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 -1761334614, i32 -1978071760
  store i32 %49, i32* %5
  br label %70

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 1, %58
  %60 = mul nsw i64 %56, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1943778077, i32* %5
  br label %70

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  store i32 1568740116, i32* %5
  br label %70

; <label>:69:                                     ; preds = %6
  ret void

; <label>:70:                                     ; preds = %66, %50, %46, %33, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -17703175, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -17703175, label %15
    i32 1748675356, label %19
    i32 -599404639, label %25
    i32 1754138831, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 1748675356, i32 -599404639
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1000000007
  store i32 1754138831, i32* %10
  store i32 %24, i32* %11
  br label %33

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  store i32 1754138831, i32* %10
  store i32 %29, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %11
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  ret i32 %31

; <label>:33:                                     ; preds = %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2adIxiET_RS0_T0_(i64* dereferenceable(8), i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -123457156, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %36
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -123457156, label %16
    i32 -1500329905, label %20
    i32 -1897087548, label %27
    i32 692071207, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %17, 1000000007
  %19 = select i1 %18, i32 -1500329905, i32 -1897087548
  store i32 %19, i32* %11
  br label %36

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = sub nsw i64 %25, 1000000007
  store i32 692071207, i32* %11
  store i64 %26, i64* %12
  br label %36

; <label>:27:                                     ; preds = %13
  %28 = load i64*, i64** %4, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  store i32 692071207, i32* %11
  store i64 %32, i64* %12
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %12
  %35 = load i64*, i64** %4, align 8
  store i64 %34, i64* %35, align 8
  ret i64 %34

; <label>:36:                                     ; preds = %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2dlIxxET_RS0_T0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -777283109, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %34
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -777283109, label %15
    i32 -1993746684, label %20
    i32 1442541098, label %25
    i32 949018599, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %16, %17
  %19 = select i1 %18, i32 -1993746684, i32 1442541098
  store i32 %19, i32* %10
  br label %34

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %5, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %22, %23
  store i32 949018599, i32* %10
  store i64 %24, i64* %11
  br label %34

; <label>:25:                                     ; preds = %12
  %26 = load i64*, i64** %5, align 8
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 1000000007
  store i32 949018599, i32* %10
  store i64 %30, i64* %11
  br label %34

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %11
  %33 = load i64*, i64** %5, align 8
  store i64 %32, i64* %33, align 8
  ret i64 %32

; <label>:34:                                     ; preds = %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 840843429, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 840843429, label %14
    i32 429403285, label %19
    i32 2056674828, label %23
    i32 -544152808, label %27
    i32 -1213364513, label %28
    i32 -199731226, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -544152808, i32 429403285
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -544152808, i32 2056674828
  store i32 %22, i32* %10
  br label %53

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -544152808, i32 -1213364513
  store i32 %26, i32* %10
  br label %53

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -199731226, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  store i32 -199731226, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = load i8*, i8** @_ZN4ae861sE, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @_ZN4ae861tE, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 -1603364326, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1603364326, label %10
    i32 340375870, label %15
    i32 1885198502, label %23
    i32 662543401, label %24
    i32 -523356644, label %25
    i32 -1502519114, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 340375870, i32 -523356644
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN4ae861tE, align 8
  %19 = load i8*, i8** @_ZN4ae861sE, align 8
  %20 = load i8*, i8** @_ZN4ae861tE, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 1885198502, i32 662543401
  store i32 %22, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 -1502519114, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  store i32 -523356644, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZN4ae861sE, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZN4ae861sE, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 -1502519114, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %25, %24, %23, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 907414361, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 907414361, label %10
    i32 1689208652, label %14
    i32 -2090141868, label %19
    i32 -1300563004, label %24
    i32 -1466399433, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1689208652, i32 -1466399433
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2090141868, i32 -1300563004
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1300563004, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 907414361, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273969696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
