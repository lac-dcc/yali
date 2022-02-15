; ModuleID = 'Project_CodeNet_C++1400/p04051/s513649989.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s513649989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

$_Z4readv = comdat any

$_Z4initi = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10005 x i32] zeroinitializer, align 16
@ifac = global [10005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [10005 x [10005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513649989.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  call void @_Z4initi(i32 8004)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 2067886965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2067886965, label %16
    i32 -156255433, label %21
    i32 322940499, label %46
    i32 -374904323, label %49
    i32 1113058482, label %50
    i32 1717683346, label %54
    i32 856272246, label %55
    i32 -1094614904, label %59
    i32 -308900212, label %92
    i32 809290119, label %95
    i32 730378987, label %96
    i32 -1670481824, label %99
    i32 -587982289, label %100
    i32 -684609398, label %105
    i32 407855815, label %159
    i32 2039032944, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -156255433, i32 -374904323
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 2001, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 2001, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10005 x i32], [10005 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 322940499, i32* %12
  br label %171

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 2067886965, i32* %12
  br label %171

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1113058482, i32* %12
  br label %171

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %51, 4002
  %53 = select i1 %52, i32 1717683346, i32 -1670481824
  store i32 %53, i32* %12
  br label %171

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 856272246, i32* %12
  br label %171

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 4002
  %58 = select i1 %57, i32 -1094614904, i32 809290119
  store i32 %58, i32* %12
  br label %171

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10005 x i32], [10005 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10005 x i32], [10005 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10005 x i32], [10005 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = srem i32 %84, 1000000007
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10005 x i32], [10005 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 -308900212, i32* %12
  br label %171

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 856272246, i32* %12
  br label %171

; <label>:95:                                     ; preds = %13
  store i32 730378987, i32* %12
  br label %171

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1113058482, i32* %12
  br label %171

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -587982289, i32* %12
  br label %171

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -684609398, i32 2039032944
  store i32 %104, i32* %12
  br label %171

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @ans, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 2001, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 2001, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10005 x i32], [10005 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %106, %121
  %123 = srem i32 %122, 1000000007
  store i32 %123, i32* @ans, align 4
  %124 = load i32, i32* @ans, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %6, i32 %144, i32 %153)
  %155 = sub nsw i64 %125, %154
  %156 = add nsw i64 %155, 1000000007
  %157 = srem i64 %156, 1000000007
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* @ans, align 4
  store i32 407855815, i32* %12
  br label %171

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 -587982289, i32* %12
  br label %171

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @ans, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = srem i64 %168, 1000000007
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %169)
  ret i32 0

; <label>:171:                                    ; preds = %159, %105, %100, %99, %96, %95, %92, %59, %55, %54, %50, %49, %46, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -820031103, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -820031103, label %9
    i32 -1686032948, label %13
    i32 -108667029, label %17
    i32 -869138059, label %18
    i32 -1189129727, label %20
    i32 1759293351, label %21
    i32 1966090108, label %25
    i32 1932143536, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 48
  %12 = select i1 %11, i32 -1686032948, i32 -1189129727
  store i32 %12, i32* %5
  br label %36

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 45
  %16 = select i1 %15, i32 -108667029, i32 -869138059
  store i32 %16, i32* %5
  br label %36

; <label>:17:                                     ; preds = %6
  store i32 -1, i32* %2, align 4
  store i32 -869138059, i32* %5
  br label %36

; <label>:18:                                     ; preds = %6
  %19 = call i32 @getchar()
  store i32 %19, i32* %3, align 4
  store i32 -820031103, i32* %5
  br label %36

; <label>:20:                                     ; preds = %6
  store i32 1759293351, i32* %5
  br label %36

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 47
  %24 = select i1 %23, i32 1966090108, i32 1932143536
  store i32 %24, i32* %5
  br label %36

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %1, align 4
  %31 = call i32 @getchar()
  store i32 %31, i32* %3, align 4
  store i32 1759293351, i32* %5
  br label %36

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  ret i32 %35

; <label>:36:                                     ; preds = %25, %21, %20, %18, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 405620699, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 405620699, label %9
    i32 1580777573, label %14
    i32 1479348480, label %30
    i32 -628412244, label %33
    i32 -1521440161, label %43
    i32 726592676, label %47
    i32 -90139808, label %63
    i32 1787439648, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1580777573, i32 -628412244
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %17
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
  %29 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1479348480, i32* %5
  br label %67

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 405620699, i32* %5
  br label %67

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z4qpowii(i32 %37, i32 1000000005)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1521440161, i32* %5
  br label %67

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 726592676, i32 1787439648
  store i32 %46, i32* %5
  br label %67

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -90139808, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -1521440161, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret void

; <label>:67:                                     ; preds = %63, %47, %43, %33, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %20, %27
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1292957342, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1292957342, label %12
    i32 -1657355750, label %16
    i32 1179899598, label %21
    i32 -524223696, label %30
    i32 -767538447, label %31
    i32 1687650765, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1657355750, i32 1687650765
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1179899598, i32 -524223696
  store i32 %20, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 -524223696, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  store i32 -767538447, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 1292957342, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %31, %30, %21, %16, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513649989.cpp() #0 section ".text.startup" {
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
