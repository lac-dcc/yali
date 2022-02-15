; ModuleID = 'Project_CodeNet_C++1400/p04051/s464382945.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464382945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }

$_Z4initi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@facinv = global [400020 x i64] zeroinitializer, align 16
@p = global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464382945.cpp, i8* null }]

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
  store i32 297528550, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 297528550, label %10
    i32 -1105572896, label %14
    i32 873566502, label %19
    i32 1631100, label %24
    i32 -2122047437, label %29
    i32 995125999, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1105572896, i32 995125999
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 873566502, i32 1631100
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1631100, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  store i32 -2122047437, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 297528550, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 8010)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -654186670, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -654186670, label %15
    i32 -744395435, label %20
    i32 -691541291, label %43
    i32 833571973, label %46
    i32 592203681, label %47
    i32 -1577439772, label %51
    i32 -961309061, label %52
    i32 -994326767, label %56
    i32 1609779342, label %89
    i32 437201150, label %92
    i32 -974512270, label %93
    i32 1554443172, label %96
    i32 510237909, label %97
    i32 593719247, label %102
    i32 -538396777, label %149
    i32 -1006067657, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -744395435, i32 833571973
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %22, align 4
  %24 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %27
  %29 = bitcast %struct.node* %28 to i8*
  %30 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 0, %31
  %33 = add nsw i32 %32, 2001
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 0, %36
  %38 = add nsw i32 %37, 2001
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x i64], [4010 x i64]* %35, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8
  store i32 -691541291, i32* %11
  br label %159

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -654186670, i32* %11
  br label %159

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 592203681, i32* %11
  br label %159

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 4002
  %50 = select i1 %49, i32 -1577439772, i32 1554443172
  store i32 %50, i32* %11
  br label %159

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -961309061, i32* %11
  br label %159

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 4002
  %55 = select i1 %54, i32 -994326767, i32 437201150
  store i32 %55, i32* %11
  br label %159

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4010 x i64], [4010 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x i64], [4010 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %63, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x i64], [4010 x i64]* %75, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %72, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x i64], [4010 x i64]* %85, i64 0, i64 %87
  store i64 %82, i64* %88, align 8
  store i32 1609779342, i32* %11
  br label %159

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -961309061, i32* %11
  br label %159

; <label>:92:                                     ; preds = %12
  store i32 -974512270, i32* %11
  br label %159

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 592203681, i32* %11
  br label %159

; <label>:96:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 510237909, i32* %11
  br label %159

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* @N, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 593719247, i32 -1006067657
  store i32 %101, i32* %11
  br label %159

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 2001
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2001
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x i64], [4010 x i64]* %111, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %103, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = mul nsw i32 2, %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %129, %135
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.node, %struct.node* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = call i64 @_Z1Cxx(i64 %137, i64 %144)
  %146 = sub nsw i64 %123, %145
  %147 = add nsw i64 %146, 1000000007
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %8, align 8
  store i32 -538396777, i32* %11
  br label %159

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 510237909, i32* %11
  br label %159

; <label>:152:                                    ; preds = %12
  %153 = load i64, i64* %8, align 8
  %154 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %155 = mul nsw i64 %153, %154
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %8, align 8
  %157 = load i64, i64* %8, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %157)
  ret i32 0

; <label>:159:                                    ; preds = %149, %102, %97, %96, %93, %92, %89, %56, %52, %51, %47, %46, %43, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -546029506, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -546029506, label %9
    i32 -518975616, label %14
    i32 -1300947536, label %28
    i32 -1507822883, label %31
    i32 -1706981303, label %42
    i32 2116462009, label %46
    i32 -287046750, label %61
    i32 375501121, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -518975616, i32 -1507822883
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 -1300947536, i32* %5
  br label %65

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -546029506, i32* %5
  br label %65

; <label>:31:                                     ; preds = %6
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 0), align 16
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z3ksmxx(i64 %35, i64 1000000005)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1706981303, i32* %5
  br label %65

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 2116462009, i32 375501121
  store i32 %45, i32* %5
  br label %65

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 -287046750, i32* %5
  br label %65

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 -1706981303, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %61, %46, %42, %31, %28, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464382945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
