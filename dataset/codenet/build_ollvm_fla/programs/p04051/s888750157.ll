; ModuleID = 'Project_CodeNet_C++1400/p04051/s888750157.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888750157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3prev = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@mul = global [8010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888750157.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -606905674, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -606905674, label %12
    i32 -1978652323, label %17
    i32 1800988980, label %41
    i32 1963474741, label %44
    i32 1093533859, label %45
    i32 -1643979264, label %49
    i32 351193367, label %50
    i32 -127626230, label %54
    i32 1865378787, label %89
    i32 2033163068, label %92
    i32 -1778929782, label %93
    i32 -1045134054, label %96
    i32 1585033977, label %97
    i32 -1550852013, label %102
    i32 389601559, label %121
    i32 -1774994802, label %124
    i32 68244100, label %125
    i32 1947992548, label %130
    i32 550603331, label %153
    i32 -172402994, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1978652323, i32 1963474741
  store i32 %16, i32* %8
  br label %169

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 2001, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 2001, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 1800988980, i32* %8
  br label %169

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -606905674, i32* %8
  br label %169

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1093533859, i32* %8
  br label %169

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 4001
  %48 = select i1 %47, i32 -1643979264, i32 -1045134054
  store i32 %48, i32* %8
  br label %169

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 351193367, i32* %8
  br label %169

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 4001
  %53 = select i1 %52, i32 -127626230, i32 2033163068
  store i32 %53, i32* %8
  br label %169

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4010 x i32], [4010 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 1000000007
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x i32], [4010 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4010 x i32], [4010 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  %80 = srem i32 %79, 1000000007
  %81 = add nsw i32 %62, %80
  %82 = srem i32 %81, 1000000007
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x i32], [4010 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 1865378787, i32* %8
  br label %169

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 351193367, i32* %8
  br label %169

; <label>:92:                                     ; preds = %9
  store i32 -1778929782, i32* %8
  br label %169

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1093533859, i32* %8
  br label %169

; <label>:96:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1585033977, i32* %8
  br label %169

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1550852013, i32 -1774994802
  store i32 %101, i32* %8
  br label %169

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @ans, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 2001, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 2001, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %103, %118
  %120 = srem i32 %119, 1000000007
  store i32 %120, i32* @ans, align 4
  store i32 389601559, i32* %8
  br label %169

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1585033977, i32* %8
  br label %169

; <label>:124:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 68244100, i32* %8
  br label %169

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 1947992548, i32 -172402994
  store i32 %129, i32* %8
  br label %169

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @ans, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = shl i32 %135, 1
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = shl i32 %140, 1
  %142 = add nsw i32 %136, %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = shl i32 %146, 1
  %148 = call i32 @_Z1Cii(i32 %142, i32 %147)
  %149 = sub nsw i32 %131, %148
  %150 = srem i32 %149, 1000000007
  %151 = add nsw i32 %150, 1000000007
  %152 = srem i32 %151, 1000000007
  store i32 %152, i32* @ans, align 4
  store i32 550603331, i32* %8
  br label %169

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 68244100, i32* %8
  br label %169

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @ans, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 1, %158
  %160 = mul nsw i64 %159, 1000000008
  %161 = sdiv i64 %160, 2
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* @ans, align 4
  %164 = load i32, i32* @ans, align 4
  %165 = srem i32 %164, 1000000007
  %166 = add nsw i32 %165, 1000000007
  %167 = srem i32 %166, 1000000007
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %153, %130, %125, %124, %121, %102, %97, %96, %93, %92, %89, %54, %50, %49, %45, %44, %41, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -936135822, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -936135822, label %7
    i32 -1287776151, label %11
    i32 497651648, label %27
    i32 -230113868, label %30
    i32 239513828, label %31
    i32 -131222963, label %35
    i32 -346794306, label %44
    i32 -279454455, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 8000
  %10 = select i1 %9, i32 -1287776151, i32 -230113868
  store i32 %10, i32* %3
  br label %48

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 497651648, i32* %3
  br label %48

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -936135822, i32* %3
  br label %48

; <label>:30:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 239513828, i32* %3
  br label %48

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 8000
  %34 = select i1 %33, i32 -131222963, i32 -279454455
  store i32 %34, i32* %3
  br label %48

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z3ksmii(i32 %39, i32 1000000005)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -346794306, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 239513828, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret void

; <label>:48:                                     ; preds = %44, %35, %31, %30, %27, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1113425876, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1113425876, label %12
    i32 334806921, label %16
    i32 1248278922, label %20
    i32 -410383359, label %25
    i32 485509052, label %50
    i32 -913317130, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 334806921, i32 485509052
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1248278922, i32 485509052
  store i32 %19, i32* %8
  br label %53

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -410383359, i32 485509052
  store i32 %24, i32* %8
  br label %53

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %31, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %38, %45
  %47 = srem i64 %46, 1000000007
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 -913317130, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -913317130, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %25, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -892435705, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -892435705, label %10
    i32 234071813, label %14
    i32 1708184246, label %19
    i32 -927478451, label %28
    i32 840563587, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 234071813, i32 840563587
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1708184246, i32 -927478451
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
  store i32 -927478451, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 -892435705, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888750157.cpp() #0 section ".text.startup" {
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
