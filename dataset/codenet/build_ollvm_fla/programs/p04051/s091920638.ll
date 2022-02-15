; ModuleID = 'Project_CodeNet_C++1400/p04051/s091920638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s091920638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [222222 x i32] zeroinitializer, align 16
@b = global [222222 x i32] zeroinitializer, align 16
@dp = global [4030 x [4030 x i32]] zeroinitializer, align 16
@fac = global [222222 x i32] zeroinitializer, align 16
@ifac = global [222222 x i32] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091920638.cpp, i8* null }]

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
define i32 @_Z4mulnii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2moi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -531630433, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -531630433, label %9
    i32 -307416794, label %13
    i32 -1451311888, label %16
    i32 -93020421, label %20
    i32 701291714, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sge i32 %10, 1000000007
  %12 = select i1 %11, i32 -307416794, i32 -1451311888
  store i32 %12, i32* %5
  br label %25

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1000000007
  store i32 %15, i32* %3, align 4
  store i32 -1451311888, i32* %5
  br label %25

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -93020421, i32 701291714
  store i32 %19, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1000000007
  store i32 %22, i32* %3, align 4
  store i32 701291714, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1071044573, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1071044573, label %10
    i32 926169943, label %14
    i32 -389193272, label %19
    i32 -173533943, label %23
    i32 -1790783402, label %24
    i32 778461590, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 926169943, i32 778461590
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -389193272, i32 -173533943
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z4mulnii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -173533943, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1790783402, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z4mulnii(i32 %27, i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 -1071044573, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z4mulnii(i32 %14, i32 %18)
  %20 = call i32 @_Z4mulnii(i32 %10, i32 %19)
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 411997365, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 411997365, label %12
    i32 -528260011, label %17
    i32 -161812643, label %57
    i32 -239986248, label %60
    i32 838481841, label %61
    i32 -477087001, label %65
    i32 -1889654616, label %84
    i32 -227865513, label %87
    i32 958407631, label %88
    i32 -1188554151, label %92
    i32 706277521, label %93
    i32 852598808, label %97
    i32 917923111, label %141
    i32 430300448, label %145
    i32 -417501454, label %166
    i32 991523611, label %167
    i32 -1486882237, label %170
    i32 -1468964135, label %171
    i32 -1405662427, label %174
    i32 -1599870336, label %175
    i32 -1533142729, label %180
    i32 -480467078, label %195
    i32 -1932350379, label %198
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -528260011, i32 -239986248
  store i32 %16, i32* %8
  br label %203

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 0, %28
  %30 = add nsw i32 %29, 2003
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 0, %36
  %38 = add nsw i32 %37, 2003
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4030 x i32], [4030 x i32]* %32, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %48, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -161812643, i32* %8
  br label %203

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 411997365, i32* %8
  br label %203

; <label>:60:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 838481841, i32* %8
  br label %203

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 200000
  %64 = select i1 %63, i32 -477087001, i32 -227865513
  store i32 %64, i32* %8
  br label %203

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 @_Z4mulnii(i32 %70, i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z3invi(i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1889654616, i32* %8
  br label %203

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 838481841, i32* %8
  br label %203

; <label>:87:                                     ; preds = %9
  store i32 -2000, i32* %4, align 4
  store i32 958407631, i32* %8
  br label %203

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 2000
  %91 = select i1 %90, i32 -1188554151, i32 -1405662427
  store i32 %91, i32* %8
  br label %203

; <label>:92:                                     ; preds = %9
  store i32 -2000, i32* %5, align 4
  store i32 706277521, i32* %8
  br label %203

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %94, 2000
  %96 = select i1 %95, i32 852598808, i32 -1486882237
  store i32 %96, i32* %8
  br label %203

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 2003
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 2003
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4030 x i32], [4030 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = add nsw i32 %108, 2003
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 2003
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4030 x i32], [4030 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %106, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 2003
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = add nsw i32 %123, 2003
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4030 x i32], [4030 x i32]* %121, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %117, %127
  %129 = call i32 @_Z2moi(i32 %128)
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 2003
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 2003
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4030 x i32], [4030 x i32]* %133, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 917923111, i32 -417501454
  store i32 %140, i32* %8
  br label %203

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 430300448, i32 -417501454
  store i32 %144, i32* %8
  br label %203

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @ans, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 2003
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 2003
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4030 x i32], [4030 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x i32], [2010 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @_Z4mulnii(i32 %155, i32 %162)
  %164 = add nsw i32 %146, %163
  %165 = call i32 @_Z2moi(i32 %164)
  store i32 %165, i32* @ans, align 4
  store i32 -417501454, i32* %8
  br label %203

; <label>:166:                                    ; preds = %9
  store i32 991523611, i32* %8
  br label %203

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 706277521, i32* %8
  br label %203

; <label>:170:                                    ; preds = %9
  store i32 -1468964135, i32* %8
  br label %203

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 958407631, i32* %8
  br label %203

; <label>:174:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1599870336, i32* %8
  br label %203

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -1533142729, i32 -1932350379
  store i32 %179, i32* %8
  br label %203

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @ans, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 2, %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 2, %190
  %192 = call i32 @_Z1fii(i32 %186, i32 %191)
  %193 = sub nsw i32 %181, %192
  %194 = call i32 @_Z2moi(i32 %193)
  store i32 %194, i32* @ans, align 4
  store i32 -480467078, i32* %8
  br label %203

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1599870336, i32* %8
  br label %203

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @ans, align 4
  %200 = call i32 @_Z4mulnii(i32 %199, i32 500000004)
  store i32 %200, i32* @ans, align 4
  %201 = load i32, i32* @ans, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %195, %180, %175, %174, %171, %170, %167, %166, %145, %141, %97, %93, %92, %88, %87, %84, %65, %61, %60, %57, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091920638.cpp() #0 section ".text.startup" {
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
