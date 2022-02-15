; ModuleID = 'Project_CodeNet_C++1400/p03833/s938397006.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s938397006.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@S = global [5005 x i64] zeroinitializer, align 16
@c = global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938397006.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = alloca i32
  store i32 45363898, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 45363898, label %12
    i32 686163810, label %17
    i32 -959122650, label %21
    i32 -1005795089, label %24
    i32 645081518, label %29
    i32 1067939199, label %30
    i32 -644583944, label %33
    i32 -1403287731, label %34
    i32 -1933268432, label %39
    i32 -265028439, label %43
    i32 435332001, label %46
    i32 1637254143, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 -959122650, i32 686163810
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 -959122650, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1005795089, i32 -644583944
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 645081518, i32 1067939199
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1067939199, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 45363898, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1403287731, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1933268432, i32 -265028439
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -265028439, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 435332001, i32 1637254143
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 -1403287731, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 135124093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 135124093, label %17
    i32 15250011, label %22
    i32 1965534123, label %23
    i32 1127942519, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 15250011, i32 1965534123
  store i32 %21, i32* %13
  br label %69

; <label>:22:                                     ; preds = %14
  store i32 1127942519, i32* %13
  br label %69

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %25
  store i64 %33, i64* %31, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 %43, %35
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* %49, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %54, %46
  store i64 %55, i64* %53, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* %61, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %57
  store i64 %67, i64* %65, align 8
  store i32 1127942519, i32* %13
  br label %69

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %23, %22, %17, %16
  br label %14
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -1120654392, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %351
  %22 = load i32, i32* %17
  switch i32 %22, label %23 [
    i32 -1120654392, label %24
    i32 -74126396, label %30
    i32 -1763144226, label %49
    i32 1121168528, label %52
    i32 1140123290, label %53
    i32 -877786223, label %58
    i32 1840319790, label %59
    i32 986187044, label %64
    i32 -981677932, label %72
    i32 1258260792, label %75
    i32 -1763397410, label %76
    i32 325288899, label %79
    i32 1658100388, label %80
    i32 -917702205, label %85
    i32 549534469, label %87
    i32 1814940096, label %91
    i32 1039877967, label %92
    i32 -971478936, label %96
    i32 1912570617, label %115
    i32 -1104275500, label %118
    i32 1469073302, label %128
    i32 -1753663761, label %134
    i32 1598460536, label %137
    i32 -1851262282, label %138
    i32 -349428381, label %143
    i32 253125561, label %144
    i32 -781052368, label %148
    i32 2111244357, label %167
    i32 1947554895, label %170
    i32 -24939825, label %180
    i32 -1316565033, label %186
    i32 -271045210, label %189
    i32 -1345125392, label %190
    i32 1810667858, label %195
    i32 -867275997, label %207
    i32 -109101375, label %213
    i32 623464780, label %215
    i32 1631413607, label %220
    i32 -657991912, label %223
    i32 -921542663, label %224
    i32 -1698608968, label %229
    i32 -1307396179, label %246
    i32 175448567, label %249
    i32 2094244104, label %250
    i32 -189623325, label %253
    i32 314372182, label %254
    i32 -1862884009, label %259
    i32 -429705372, label %260
    i32 412329646, label %265
    i32 -1015479467, label %301
    i32 -1642694538, label %304
    i32 1069580242, label %305
    i32 -1677105710, label %308
    i32 -1956853166, label %309
    i32 348033765, label %314
    i32 -401053610, label %316
    i32 862229334, label %321
    i32 1378843619, label %341
    i32 11225325, label %344
    i32 982647833, label %345
    i32 -1095431943, label %348
  ]

; <label>:23:                                     ; preds = %21
  br label %351

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -74126396, i32 1121168528
  store i32 %29, i32* %17
  br label %351

; <label>:30:                                     ; preds = %21
  %31 = call i32 @_Z4readv()
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %38, %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  store i32 -1763144226, i32* %17
  br label %351

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1120654392, i32* %17
  br label %351

; <label>:52:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1140123290, i32* %17
  br label %351

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -877786223, i32 325288899
  store i32 %57, i32* %17
  br label %351

; <label>:58:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1840319790, i32* %17
  br label %351

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 986187044, i32 1258260792
  store i32 %63, i32* %17
  br label %351

; <label>:64:                                     ; preds = %21
  %65 = call i32 @_Z4readv()
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x i32], [5005 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 -981677932, i32* %17
  br label %351

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1840319790, i32* %17
  br label %351

; <label>:75:                                     ; preds = %21
  store i32 -1763397410, i32* %17
  br label %351

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1140123290, i32* %17
  br label %351

; <label>:79:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1658100388, i32* %17
  br label %351

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -917702205, i32 -189623325
  store i32 %84, i32* %17
  br label %351

; <label>:85:                                     ; preds = %21
  store i32 0, i32* @top, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i32 16, i1 false)
  %86 = load i32, i32* @n, align 4
  store i32 %86, i32* %6, align 4
  store i32 549534469, i32* %17
  br label %351

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %6, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 1814940096, i32 1598460536
  store i32 %90, i32* %17
  br label %351

; <label>:91:                                     ; preds = %21
  store i32 1039877967, i32* %17
  br label %351

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @top, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -971478936, i32 1912570617
  store i32 %95, i32* %17
  store i1 false, i1* %18
  br label %351

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* @top, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i32], [5005 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %103, %113
  store i32 1912570617, i32* %17
  store i1 %114, i1* %18
  br label %351

; <label>:115:                                    ; preds = %21
  %116 = load i1, i1* %18
  %117 = select i1 %116, i32 -1104275500, i32 1469073302
  store i32 %117, i32* %17
  br label %351

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @top, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  %126 = load i32, i32* @top, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @top, align 4
  store i32 1039877967, i32* %17
  br label %351

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @top, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @top, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -1753663761, i32* %17
  br label %351

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 549534469, i32* %17
  br label %351

; <label>:137:                                    ; preds = %21
  store i32 0, i32* @top, align 4
  store i32 1, i32* %7, align 4
  store i32 -1851262282, i32* %17
  br label %351

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -349428381, i32 -271045210
  store i32 %142, i32* %17
  br label %351

; <label>:143:                                    ; preds = %21
  store i32 253125561, i32* %17
  br label %351

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @top, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -781052368, i32 2111244357
  store i32 %147, i32* %17
  store i1 false, i1* %19
  br label %351

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x i32], [5005 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %157
  %159 = load i32, i32* @top, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x i32], [5005 x i32]* %158, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %155, %165
  store i32 2111244357, i32* %17
  store i1 %166, i1* %19
  br label %351

; <label>:167:                                    ; preds = %21
  %168 = load i1, i1* %19
  %169 = select i1 %168, i32 1947554895, i32 -24939825
  store i32 %169, i32* %17
  br label %351

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* @top, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  %178 = load i32, i32* @top, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* @top, align 4
  store i32 253125561, i32* %17
  br label %351

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* @top, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @top, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  store i32 -1316565033, i32* %17
  br label %351

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -1851262282, i32* %17
  br label %351

; <label>:189:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -1345125392, i32* %17
  br label %351

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 1810667858, i32 -657991912
  store i32 %194, i32* %17
  br label %351

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -867275997, i32 -109101375
  store i32 %206, i32* %17
  br label %351

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  store i32 623464780, i32* %17
  store i32 %212, i32* %20
  br label %351

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @n, align 4
  store i32 623464780, i32* %17
  store i32 %214, i32* %20
  br label %351

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %20
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  store i32 1631413607, i32* %17
  br label %351

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 -1345125392, i32* %17
  br label %351

; <label>:223:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -921542663, i32* %17
  br label %351

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -1698608968, i32 175448567
  store i32 %228, i32* %17
  br label %351

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x i32], [5005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @_Z5solveiiii(i32 %233, i32 %237, i32 %238, i32 %245)
  store i32 -1307396179, i32* %17
  br label %351

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  store i32 -921542663, i32* %17
  br label %351

; <label>:249:                                    ; preds = %21
  store i32 2094244104, i32* %17
  br label %351

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 1658100388, i32* %17
  br label %351

; <label>:253:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 314372182, i32* %17
  br label %351

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1862884009, i32 -1677105710
  store i32 %258, i32* %17
  br label %351

; <label>:259:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -429705372, i32* %17
  br label %351

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 412329646, i32 -1642694538
  store i32 %264, i32* %17
  br label %351

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %10, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %275
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5005 x i64], [5005 x i64]* %276, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %273, %281
  %283 = load i32, i32* %10, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5005 x i64], [5005 x i64]* %286, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub nsw i64 %282, %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5005 x i64], [5005 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, %292
  store i64 %300, i64* %298, align 8
  store i32 -1015479467, i32* %17
  br label %351

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  store i32 -429705372, i32* %17
  br label %351

; <label>:304:                                    ; preds = %21
  store i32 1069580242, i32* %17
  br label %351

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  store i32 314372182, i32* %17
  br label %351

; <label>:308:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -1956853166, i32* %17
  br label %351

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 348033765, i32 -1095431943
  store i32 %313, i32* %17
  br label %351

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %12, align 4
  store i32 %315, i32* %13, align 4
  store i32 -401053610, i32* %17
  br label %351

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 862229334, i32 11225325
  store i32 %320, i32* %17
  br label %351

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x i64], [5005 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub nsw i64 %328, %332
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %333, %337
  store i64 %338, i64* %14, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* @ans, align 8
  store i32 1378843619, i32* %17
  br label %351

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  store i32 -401053610, i32* %17
  br label %351

; <label>:344:                                    ; preds = %21
  store i32 982647833, i32* %17
  br label %351

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  store i32 -1956853166, i32* %17
  br label %351

; <label>:348:                                    ; preds = %21
  %349 = load i64, i64* @ans, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %349)
  ret i32 0

; <label>:351:                                    ; preds = %345, %344, %341, %321, %316, %314, %309, %308, %305, %304, %301, %265, %260, %259, %254, %253, %250, %249, %246, %229, %224, %223, %220, %215, %213, %207, %195, %190, %189, %186, %180, %170, %167, %148, %144, %143, %138, %137, %134, %128, %118, %115, %96, %92, %91, %87, %85, %80, %79, %76, %75, %72, %64, %59, %58, %53, %52, %49, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  store i32 1537492600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1537492600, label %16
    i32 588457549, label %21
    i32 942284977, label %23
    i32 -2020219626, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 588457549, i32 942284977
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2020219626, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2020219626, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938397006.cpp() #0 section ".text.startup" {
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
