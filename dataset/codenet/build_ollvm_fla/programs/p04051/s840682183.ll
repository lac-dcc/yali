; ModuleID = 'Project_CodeNet_C++1400/p04051/s840682183.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s840682183.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840682183.cpp, i8* null }]

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
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1803513681, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1803513681, label %10
    i32 -449226546, label %14
    i32 -1742928117, label %19
    i32 -367758619, label %28
    i32 545703477, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -449226546, i32 545703477
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1742928117, i32 -367758619
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -367758619, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1803513681, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
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
  store i32 648052431, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 648052431, label %14
    i32 -1103539826, label %19
    i32 -1389553619, label %20
    i32 364177732, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1103539826, i32 -1389553619
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 364177732, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 364177732, i32* %10
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2giv()
  store i32 %9, i32* @N, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1535542027, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1535542027, label %14
    i32 1778426991, label %19
    i32 489001400, label %44
    i32 -1412231730, label %47
    i32 126006847, label %48
    i32 1903544765, label %52
    i32 -1029451573, label %53
    i32 511267122, label %57
    i32 2060577585, label %91
    i32 1798966299, label %94
    i32 -1028713318, label %95
    i32 -1971157720, label %98
    i32 1127705320, label %99
    i32 687745057, label %103
    i32 -1368572148, label %119
    i32 -1908029644, label %122
    i32 1325535616, label %125
    i32 -905182068, label %130
    i32 735857693, label %147
    i32 -23687040, label %150
    i32 -1542865569, label %151
    i32 -68110962, label %156
    i32 83430148, label %195
    i32 1758012642, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1778426991, i32 -1412231730
  store i32 %18, i32* %10
  br label %209

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z2giv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z2giv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 2001, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 2001, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4005 x i32], [4005 x i32]* %34, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 489001400, i32* %10
  br label %209

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1535542027, i32* %10
  br label %209

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 126006847, i32* %10
  br label %209

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 4001
  %51 = select i1 %50, i32 1903544765, i32 -1971157720
  store i32 %51, i32* %10
  br label %209

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1029451573, i32* %10
  br label %209

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 4001
  %56 = select i1 %55, i32 511267122, i32 1798966299
  store i32 %56, i32* %10
  br label %209

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4005 x i32], [4005 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4005 x i32], [4005 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x i32], [4005 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = srem i32 %81, 1000000007
  %83 = add nsw i32 %64, %82
  %84 = srem i32 %83, 1000000007
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x i32], [4005 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 2060577585, i32* %10
  br label %209

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1029451573, i32* %10
  br label %209

; <label>:94:                                     ; preds = %11
  store i32 -1028713318, i32* %10
  br label %209

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 126006847, i32* %10
  br label %209

; <label>:98:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1127705320, i32* %10
  br label %209

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 8000
  %102 = select i1 %101, i32 687745057, i32 -1908029644
  store i32 %102, i32* %10
  br label %209

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1368572148, i32* %10
  br label %209

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1127705320, i32* %10
  br label %209

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %124 = call i32 @_Z4fpowii(i32 %123, i32 1000000005)
  store i32 %124, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8000), align 16
  store i32 7999, i32* %6, align 4
  store i32 1325535616, i32* %10
  br label %209

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = xor i32 %126, -1
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -905182068, i32 -23687040
  store i32 %129, i32* %10
  br label %209

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1, %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %137, %140
  %142 = srem i64 %141, 1000000007
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 735857693, i32* %10
  br label %209

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  store i32 1325535616, i32* %10
  br label %209

; <label>:150:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1542865569, i32* %10
  br label %209

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @N, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -68110962, i32 1758012642
  store i32 %155, i32* %10
  br label %209

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 2001
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 2001
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x i32], [4005 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %157, %172
  %174 = srem i32 %173, 1000000007
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = shl i32 %184, 1
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = shl i32 %189, 1
  %191 = call i32 @_Z1Cii(i32 %185, i32 %190)
  %192 = sub nsw i32 %175, %191
  %193 = add nsw i32 %192, 1000000007
  %194 = srem i32 %193, 1000000007
  store i32 %194, i32* %7, align 4
  store i32 83430148, i32* %10
  br label %209

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -1542865569, i32* %10
  br label %209

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 1, %200
  %202 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %207)
  ret i32 0

; <label>:209:                                    ; preds = %195, %156, %151, %150, %147, %130, %125, %122, %119, %103, %99, %98, %95, %94, %91, %57, %53, %52, %48, %47, %44, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  %4 = alloca i32
  store i32 -664224855, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -664224855, label %9
    i32 1252082352, label %15
    i32 -1703354230, label %19
    i32 -671746774, label %22
    i32 1424937570, label %25
    i32 266453621, label %30
    i32 1391188119, label %33
    i32 -1550837550, label %34
    i32 -16031462, label %40
    i32 1883879361, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1703354230, i32 1252082352
  store i32 %14, i32* %4
  store i1 false, i1* %5
  br label %53

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 45
  store i32 -1703354230, i32* %4
  store i1 %18, i1* %5
  br label %53

; <label>:19:                                     ; preds = %6
  %20 = load i1, i1* %5
  %21 = select i1 %20, i32 -671746774, i32 1424937570
  store i32 %21, i32* %4
  br label %53

; <label>:22:                                     ; preds = %6
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 -664224855, i32* %4
  br label %53

; <label>:25:                                     ; preds = %6
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 266453621, i32 1391188119
  store i32 %29, i32* %4
  br label %53

; <label>:30:                                     ; preds = %6
  store i32 -1, i32* %2, align 4
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1391188119, i32* %4
  br label %53

; <label>:33:                                     ; preds = %6
  store i32 -1550837550, i32* %4
  br label %53

; <label>:34:                                     ; preds = %6
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #7
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -16031462, i32 1883879361
  store i32 %39, i32* %4
  br label %53

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 10, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  store i32 -1550837550, i32* %4
  br label %53

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52

; <label>:53:                                     ; preds = %40, %34, %33, %30, %25, %22, %19, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840682183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
