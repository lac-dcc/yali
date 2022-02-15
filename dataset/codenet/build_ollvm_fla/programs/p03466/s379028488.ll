; ModuleID = 'Project_CodeNet_C++1400/p03466/s379028488.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s379028488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = global [10000 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@one = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379028488.cpp, i8* null }]

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
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @one, align 8
  %7 = add nsw i64 %6, 1
  %8 = sdiv i64 %5, %7
  %9 = sub nsw i64 %4, %8
  %10 = load i64, i64* @A, align 8
  %11 = load i64, i64* @B, align 8
  %12 = add nsw i64 %10, %11
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %12, %13
  %15 = load i64, i64* @one, align 8
  %16 = add nsw i64 %15, 1
  %17 = sdiv i64 %14, %16
  %18 = add nsw i64 %9, %17
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3getx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* @one, align 8
  %10 = add nsw i64 %9, 1
  %11 = srem i64 %8, %10
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* @one, align 8
  %14 = add nsw i64 %13, 1
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i64
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %2
  %22 = alloca i32
  store i32 -777749368, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %60
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -777749368, label %26
    i32 1847366956, label %31
    i32 -1799835142, label %33
    i32 706849343, label %58
  ]

; <label>:25:                                     ; preds = %23
  br label %60

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %3
  %28 = load volatile i64, i64* %2
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 1847366956, i32 -1799835142
  store i32 %30, i32* %22
  br label %60

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %6, align 8
  store i64 %32, i64* %4, align 8
  store i32 706849343, i32* %22
  br label %60

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %38, %39
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* @one, align 8
  %44 = add nsw i64 %43, 1
  %45 = srem i64 %42, %44
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* @one, align 8
  %52 = add nsw i64 %51, 1
  %53 = srem i64 %50, %52
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %7, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %4, align 8
  store i32 706849343, i32* %22
  br label %60

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %4, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %33, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -873358046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -873358046, label %16
    i32 -162365777, label %21
    i32 1515144420, label %23
    i32 -1743602754, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -162365777, i32 1515144420
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1743602754, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1743602754, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, 1
  %8 = load i64, i64* @B, align 8
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %7, %9
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %15 = alloca i32
  store i32 -1692979398, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %189
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1692979398, label %21
    i32 -1221167944, label %26
    i32 482501299, label %36
    i32 1602743956, label %40
    i32 -1582627183, label %43
    i32 -2141822567, label %44
    i32 526514524, label %45
    i32 318650839, label %52
    i32 -1862669110, label %59
    i32 -1721854230, label %62
    i32 80861942, label %70
    i32 -34211858, label %71
    i32 1234859284, label %78
    i32 -372798192, label %81
    i32 -1036596966, label %89
    i32 154383620, label %90
    i32 -928745064, label %97
    i32 -1993309920, label %100
    i32 -1325967979, label %108
    i32 -1566103854, label %109
    i32 -563408307, label %116
    i32 -907862293, label %119
    i32 558063496, label %120
    i32 -951848172, label %121
    i32 1255130777, label %125
    i32 169898793, label %131
    i32 1797681688, label %136
    i32 -323964887, label %138
    i32 -1876204627, label %141
    i32 1451913304, label %144
    i32 1103107211, label %147
    i32 1754631404, label %153
    i32 1059242577, label %159
    i32 1444870311, label %169
    i32 1938044133, label %184
    i32 -156367458, label %185
    i32 -1524851460, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1221167944, i32 -2141822567
  store i32 %25, i32* %15
  br label %189

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %27, %28
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = call i64 @_Z4calcx(i64 %31)
  %33 = load i64, i64* @A, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 482501299, i32 1602743956
  store i32 %35, i32* %15
  br label %189

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %1, align 8
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %3, align 8
  store i32 -1582627183, i32* %15
  br label %189

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  store i32 -1582627183, i32* %15
  br label %189

; <label>:43:                                     ; preds = %18
  store i32 -1692979398, i32* %15
  br label %189

; <label>:44:                                     ; preds = %18
  store i32 526514524, i32* %15
  br label %189

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @A, align 8
  %48 = load i64, i64* @B, align 8
  %49 = add nsw i64 %47, %48
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 318650839, i32 558063496
  store i32 %51, i32* %15
  br label %189

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  %55 = call i64 @_Z4calcx(i64 %54)
  %56 = load i64, i64* @A, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -1862669110, i32 -1721854230
  store i32 %58, i32* %15
  br label %189

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 526514524, i32* %15
  br label %189

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 2
  %65 = load i64, i64* @A, align 8
  %66 = load i64, i64* @B, align 8
  %67 = add nsw i64 %65, %66
  %68 = icmp sgt i64 %64, %67
  %69 = select i1 %68, i32 80861942, i32 -34211858
  store i32 %69, i32* %15
  br label %189

; <label>:70:                                     ; preds = %18
  store i32 558063496, i32* %15
  br label %189

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 2
  %74 = call i64 @_Z4calcx(i64 %73)
  %75 = load i64, i64* @A, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 1234859284, i32 -372798192
  store i32 %77, i32* %15
  br label %189

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  store i32 526514524, i32* %15
  br label %189

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 3
  %84 = load i64, i64* @A, align 8
  %85 = load i64, i64* @B, align 8
  %86 = add nsw i64 %84, %85
  %87 = icmp sgt i64 %83, %86
  %88 = select i1 %87, i32 -1036596966, i32 154383620
  store i32 %88, i32* %15
  br label %189

; <label>:89:                                     ; preds = %18
  store i32 558063496, i32* %15
  br label %189

; <label>:90:                                     ; preds = %18
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 3
  %93 = call i64 @_Z4calcx(i64 %92)
  %94 = load i64, i64* @A, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 -928745064, i32 -1993309920
  store i32 %96, i32* %15
  br label %189

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %3, align 8
  store i32 526514524, i32* %15
  br label %189

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 4
  %103 = load i64, i64* @A, align 8
  %104 = load i64, i64* @B, align 8
  %105 = add nsw i64 %103, %104
  %106 = icmp sgt i64 %102, %105
  %107 = select i1 %106, i32 -1325967979, i32 -1566103854
  store i32 %107, i32* %15
  br label %189

; <label>:108:                                    ; preds = %18
  store i32 558063496, i32* %15
  br label %189

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 4
  %112 = call i64 @_Z4calcx(i64 %111)
  %113 = load i64, i64* @A, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 -563408307, i32 -907862293
  store i32 %115, i32* %15
  br label %189

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %3, align 8
  store i32 526514524, i32* %15
  br label %189

; <label>:119:                                    ; preds = %18
  store i32 558063496, i32* %15
  br label %189

; <label>:120:                                    ; preds = %18
  store i32 -951848172, i32* %15
  br label %189

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %3, align 8
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i32 1255130777, i32 -323964887
  store i32 %124, i32* %15
  store i1 false, i1* %17
  br label %189

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %3, align 8
  %127 = call i64 @_Z3getx(i64 %126)
  %128 = load i64, i64* @one, align 8
  %129 = icmp sgt i64 %127, %128
  %130 = select i1 %129, i32 1797681688, i32 169898793
  store i32 %130, i32* %15
  store i1 true, i1* %16
  br label %189

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %3, align 8
  %133 = call i64 @_Z4calcx(i64 %132)
  %134 = load i64, i64* @A, align 8
  %135 = icmp sgt i64 %133, %134
  store i32 1797681688, i32* %15
  store i1 %135, i1* %16
  br label %189

; <label>:136:                                    ; preds = %18
  %137 = load i1, i1* %16
  store i32 -323964887, i32* %15
  store i1 %137, i1* %17
  br label %189

; <label>:138:                                    ; preds = %18
  %139 = load i1, i1* %17
  %140 = select i1 %139, i32 -1876204627, i32 1451913304
  store i32 %140, i32* %15
  br label %189

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, i64* %3, align 8
  store i32 -951848172, i32* %15
  br label %189

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* @x, align 8
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %5, align 4
  store i32 1103107211, i32* %15
  br label %189

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @y, align 8
  %151 = icmp sle i64 %149, %150
  %152 = select i1 %151, i32 1754631404, i32 -1524851460
  store i32 %152, i32* %15
  br label %189

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %3, align 8
  %157 = icmp sle i64 %155, %156
  %158 = select i1 %157, i32 1059242577, i32 1444870311
  store i32 %158, i32* %15
  br label %189

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* @one, align 8
  %163 = add nsw i64 %162, 1
  %164 = srem i64 %161, %163
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i8 66, i8 65
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  store i32 1938044133, i32* %15
  br label %189

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* @A, align 8
  %171 = load i64, i64* @B, align 8
  %172 = add nsw i64 %170, %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %172, %174
  %176 = add nsw i64 %175, 1
  %177 = load i64, i64* @one, align 8
  %178 = add nsw i64 %177, 1
  %179 = srem i64 %176, %178
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i8 65, i8 66
  %182 = sext i8 %181 to i32
  %183 = call i32 @putchar(i32 %182)
  store i32 1938044133, i32* %15
  br label %189

; <label>:184:                                    ; preds = %18
  store i32 -156367458, i32* %15
  br label %189

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1103107211, i32* %15
  br label %189

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %185, %184, %169, %159, %153, %147, %144, %141, %138, %136, %131, %125, %121, %120, %119, %116, %109, %108, %100, %97, %90, %89, %81, %78, %71, %70, %62, %59, %52, %45, %44, %43, %40, %36, %26, %21, %20
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5work2v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %6 = load i64, i64* @A, align 8
  %7 = load i64, i64* @B, align 8
  %8 = add nsw i64 %6, %7
  %9 = add nsw i64 %8, 1
  %10 = load i64, i64* @x, align 8
  %11 = sub nsw i64 %9, %10
  store i64 %11, i64* @x, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = add nsw i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = load i64, i64* @y, align 8
  %17 = sub nsw i64 %15, %16
  store i64 %17, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %18 = load i64, i64* @A, align 8
  %19 = sub nsw i64 %18, 1
  %20 = load i64, i64* @B, align 8
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %19, %21
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %24 = load i64, i64* @A, align 8
  %25 = load i64, i64* @B, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %27 = alloca i32
  store i32 715148279, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %218
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 715148279, label %33
    i32 -1097488663, label %38
    i32 -1682066518, label %48
    i32 1044635311, label %52
    i32 2110262959, label %55
    i32 874475112, label %56
    i32 -239458024, label %57
    i32 -204491473, label %64
    i32 1071347824, label %71
    i32 2032807218, label %74
    i32 203204191, label %82
    i32 1917583883, label %83
    i32 197447415, label %90
    i32 794576314, label %93
    i32 70915923, label %101
    i32 -1429014388, label %102
    i32 113001859, label %109
    i32 1878641868, label %112
    i32 -955034966, label %120
    i32 -2071530369, label %121
    i32 923589122, label %128
    i32 -1079655723, label %131
    i32 -903250948, label %132
    i32 1518984653, label %133
    i32 -937145005, label %137
    i32 -744499753, label %143
    i32 1006882391, label %148
    i32 400808079, label %150
    i32 1820567388, label %153
    i32 2101547477, label %156
    i32 548946400, label %159
    i32 732163255, label %165
    i32 1393433099, label %171
    i32 148034028, label %183
    i32 -1388551817, label %200
    i32 -134046899, label %201
    i32 1868402008, label %204
    i32 -338309872, label %205
    i32 -986741991, label %209
    i32 -306938632, label %217
  ]

; <label>:32:                                     ; preds = %30
  br label %218

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %1, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1097488663, i32 874475112
  store i32 %37, i32* %27
  br label %218

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %1, align 8
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %39, %40
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call i64 @_Z4calcx(i64 %43)
  %45 = load i64, i64* @A, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -1682066518, i32 1044635311
  store i32 %47, i32* %27
  br label %218

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %1, align 8
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %3, align 8
  store i32 2110262959, i32* %27
  br label %218

; <label>:52:                                     ; preds = %30
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i32 2110262959, i32* %27
  br label %218

; <label>:55:                                     ; preds = %30
  store i32 715148279, i32* %27
  br label %218

; <label>:56:                                     ; preds = %30
  store i32 -239458024, i32* %27
  br label %218

; <label>:57:                                     ; preds = %30
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* @A, align 8
  %60 = load i64, i64* @B, align 8
  %61 = add nsw i64 %59, %60
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i32 -204491473, i32 -903250948
  store i32 %63, i32* %27
  br label %218

; <label>:64:                                     ; preds = %30
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  %67 = call i64 @_Z4calcx(i64 %66)
  %68 = load i64, i64* @A, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 1071347824, i32 2032807218
  store i32 %70, i32* %27
  br label %218

; <label>:71:                                     ; preds = %30
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  store i32 -239458024, i32* %27
  br label %218

; <label>:74:                                     ; preds = %30
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 2
  %77 = load i64, i64* @A, align 8
  %78 = load i64, i64* @B, align 8
  %79 = add nsw i64 %77, %78
  %80 = icmp sgt i64 %76, %79
  %81 = select i1 %80, i32 203204191, i32 1917583883
  store i32 %81, i32* %27
  br label %218

; <label>:82:                                     ; preds = %30
  store i32 -903250948, i32* %27
  br label %218

; <label>:83:                                     ; preds = %30
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 2
  %86 = call i64 @_Z4calcx(i64 %85)
  %87 = load i64, i64* @A, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 197447415, i32 794576314
  store i32 %89, i32* %27
  br label %218

; <label>:90:                                     ; preds = %30
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  store i32 -239458024, i32* %27
  br label %218

; <label>:93:                                     ; preds = %30
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 3
  %96 = load i64, i64* @A, align 8
  %97 = load i64, i64* @B, align 8
  %98 = add nsw i64 %96, %97
  %99 = icmp sgt i64 %95, %98
  %100 = select i1 %99, i32 70915923, i32 -1429014388
  store i32 %100, i32* %27
  br label %218

; <label>:101:                                    ; preds = %30
  store i32 -903250948, i32* %27
  br label %218

; <label>:102:                                    ; preds = %30
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 3
  %105 = call i64 @_Z4calcx(i64 %104)
  %106 = load i64, i64* @A, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 113001859, i32 1878641868
  store i32 %108, i32* %27
  br label %218

; <label>:109:                                    ; preds = %30
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %3, align 8
  store i32 -239458024, i32* %27
  br label %218

; <label>:112:                                    ; preds = %30
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 4
  %115 = load i64, i64* @A, align 8
  %116 = load i64, i64* @B, align 8
  %117 = add nsw i64 %115, %116
  %118 = icmp sgt i64 %114, %117
  %119 = select i1 %118, i32 -955034966, i32 -2071530369
  store i32 %119, i32* %27
  br label %218

; <label>:120:                                    ; preds = %30
  store i32 -903250948, i32* %27
  br label %218

; <label>:121:                                    ; preds = %30
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 4
  %124 = call i64 @_Z4calcx(i64 %123)
  %125 = load i64, i64* @A, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 923589122, i32 -1079655723
  store i32 %127, i32* %27
  br label %218

; <label>:128:                                    ; preds = %30
  %129 = load i64, i64* %3, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %3, align 8
  store i32 -239458024, i32* %27
  br label %218

; <label>:131:                                    ; preds = %30
  store i32 -903250948, i32* %27
  br label %218

; <label>:132:                                    ; preds = %30
  store i32 1518984653, i32* %27
  br label %218

; <label>:133:                                    ; preds = %30
  %134 = load i64, i64* %3, align 8
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i32 -937145005, i32 400808079
  store i32 %136, i32* %27
  store i1 false, i1* %29
  br label %218

; <label>:137:                                    ; preds = %30
  %138 = load i64, i64* %3, align 8
  %139 = call i64 @_Z3getx(i64 %138)
  %140 = load i64, i64* @one, align 8
  %141 = icmp sgt i64 %139, %140
  %142 = select i1 %141, i32 1006882391, i32 -744499753
  store i32 %142, i32* %27
  store i1 true, i1* %28
  br label %218

; <label>:143:                                    ; preds = %30
  %144 = load i64, i64* %3, align 8
  %145 = call i64 @_Z4calcx(i64 %144)
  %146 = load i64, i64* @A, align 8
  %147 = icmp sgt i64 %145, %146
  store i32 1006882391, i32* %27
  store i1 %147, i1* %28
  br label %218

; <label>:148:                                    ; preds = %30
  %149 = load i1, i1* %28
  store i32 400808079, i32* %27
  store i1 %149, i1* %29
  br label %218

; <label>:150:                                    ; preds = %30
  %151 = load i1, i1* %29
  %152 = select i1 %151, i32 1820567388, i32 2101547477
  store i32 %152, i32* %27
  br label %218

; <label>:153:                                    ; preds = %30
  %154 = load i64, i64* %3, align 8
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %3, align 8
  store i32 1518984653, i32* %27
  br label %218

; <label>:156:                                    ; preds = %30
  %157 = load i64, i64* @x, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %5, align 4
  store i32 548946400, i32* %27
  br label %218

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* @y, align 8
  %163 = icmp sle i64 %161, %162
  %164 = select i1 %163, i32 732163255, i32 1868402008
  store i32 %164, i32* %27
  br label %218

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %3, align 8
  %169 = icmp sle i64 %167, %168
  %170 = select i1 %169, i32 1393433099, i32 148034028
  store i32 %170, i32* %27
  br label %218

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @one, align 8
  %175 = add nsw i64 %174, 1
  %176 = srem i64 %173, %175
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i8 66, i8 65
  %179 = sext i8 %178 to i64
  %180 = load i64, i64* @top, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* @top, align 8
  %182 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  store i32 -1388551817, i32* %27
  br label %218

; <label>:183:                                    ; preds = %30
  %184 = load i64, i64* @A, align 8
  %185 = load i64, i64* @B, align 8
  %186 = add nsw i64 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = sub nsw i64 %186, %188
  %190 = add nsw i64 %189, 1
  %191 = load i64, i64* @one, align 8
  %192 = add nsw i64 %191, 1
  %193 = srem i64 %190, %192
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i8 65, i8 66
  %196 = sext i8 %195 to i64
  %197 = load i64, i64* @top, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* @top, align 8
  %199 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  store i32 -1388551817, i32* %27
  br label %218

; <label>:200:                                    ; preds = %30
  store i32 -134046899, i32* %27
  br label %218

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 548946400, i32* %27
  br label %218

; <label>:204:                                    ; preds = %30
  store i32 -338309872, i32* %27
  br label %218

; <label>:205:                                    ; preds = %30
  %206 = load i64, i64* @top, align 8
  %207 = icmp ne i64 %206, 0
  %208 = select i1 %207, i32 -986741991, i32 -306938632
  store i32 %208, i32* %27
  br label %218

; <label>:209:                                    ; preds = %30
  %210 = load i64, i64* @top, align 8
  %211 = add nsw i64 %210, -1
  store i64 %211, i64* @top, align 8
  %212 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = sub nsw i64 131, %213
  %215 = trunc i64 %214 to i32
  %216 = call i32 @putchar(i32 %215)
  store i32 -338309872, i32* %27
  br label %218

; <label>:217:                                    ; preds = %30
  ret void

; <label>:218:                                    ; preds = %209, %205, %204, %201, %200, %183, %171, %165, %159, %156, %153, %150, %148, %143, %137, %133, %132, %131, %128, %121, %120, %112, %109, %102, %101, %93, %90, %83, %82, %74, %71, %64, %57, %56, %55, %52, %48, %38, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -833891555, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -833891555, label %8
    i32 145303352, label %13
    i32 1797302847, label %19
    i32 -301570162, label %20
    i32 1000879716, label %21
    i32 803200755, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 145303352, i32 803200755
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @x, i64* @y)
  %15 = load i64, i64* @A, align 8
  %16 = load i64, i64* @B, align 8
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 1797302847, i32 -301570162
  store i32 %18, i32* %4
  br label %25

; <label>:19:                                     ; preds = %5
  call void @_Z5work1v()
  store i32 1000879716, i32* %4
  br label %25

; <label>:20:                                     ; preds = %5
  call void @_Z5work2v()
  store i32 1000879716, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -833891555, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %20, %19, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379028488.cpp() #0 section ".text.startup" {
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
