; ModuleID = 'Project_CodeNet_C++1400/p03833/s707481441.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s707481441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@L = global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = global [5010 x [5010 x i32]] zeroinitializer, align 16
@stack = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707481441.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1320140221, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1320140221, label %12
    i32 978687979, label %17
    i32 963693601, label %21
    i32 1461327040, label %24
    i32 2056103792, label %29
    i32 459950018, label %30
    i32 51200029, label %33
    i32 -978730642, label %34
    i32 -390854694, label %39
    i32 102038163, label %43
    i32 435569288, label %46
    i32 -85684773, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 963693601, i32 978687979
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 963693601, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1461327040, i32 51200029
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 2056103792, i32 459950018
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 459950018, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1320140221, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -978730642, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -390854694, i32 102038163
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 102038163, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 435569288, i32 -85684773
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -978730642, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4READv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1573867374, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1573867374, label %12
    i32 115844535, label %17
    i32 1999465847, label %21
    i32 1242250440, label %24
    i32 -2004670920, label %29
    i32 -2083644703, label %30
    i32 2055801672, label %33
    i32 1684676410, label %34
    i32 -1380532427, label %39
    i32 -985635389, label %43
    i32 1925588116, label %46
    i32 -1141803670, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 1999465847, i32 115844535
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 1999465847, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1242250440, i32 2055801672
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -2004670920, i32 -2083644703
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -2083644703, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1573867374, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1684676410, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1380532427, i32 -985635389
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -985635389, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1925588116, i32 -1141803670
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1684676410, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define signext i8 @_Z3onev() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  %4 = alloca i32
  store i32 -1798516796, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1798516796, label %9
    i32 -403262745, label %14
    i32 100546836, label %18
    i32 2105443323, label %21
    i32 -874698774, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  %13 = select i1 %12, i32 100546836, i32 -403262745
  store i32 %13, i32* %4
  store i1 true, i1* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  store i32 100546836, i32* %4
  store i1 %17, i1* %5
  br label %26

; <label>:18:                                     ; preds = %6
  %19 = load i1, i1* %5
  %20 = select i1 %19, i32 2105443323, i32 -874698774
  store i32 %20, i32* %4
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  store i32 -1798516796, i32* %4
  br label %26

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* %1, align 1
  ret i8 %25

; <label>:26:                                     ; preds = %21, %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @N, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @M, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1471088026, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %399
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1471088026, label %21
    i32 1621493456, label %26
    i32 -215911246, label %38
    i32 1918711783, label %41
    i32 -715607215, label %42
    i32 -115199615, label %47
    i32 -1517288306, label %48
    i32 767936091, label %53
    i32 202425418, label %62
    i32 -1350429964, label %65
    i32 1208584512, label %66
    i32 -171549270, label %69
    i32 -1572343876, label %70
    i32 158952793, label %75
    i32 236570403, label %76
    i32 -1671247565, label %81
    i32 2047566284, label %82
    i32 -548662027, label %86
    i32 752755993, label %105
    i32 -260445574, label %108
    i32 1171703178, label %111
    i32 -2062461533, label %115
    i32 -906901114, label %127
    i32 1076438933, label %134
    i32 568421223, label %140
    i32 -1791153553, label %143
    i32 1943095398, label %145
    i32 1954803297, label %149
    i32 -771323137, label %150
    i32 296767622, label %154
    i32 -1512294607, label %173
    i32 -1747843607, label %176
    i32 1061891774, label %179
    i32 1935696174, label %183
    i32 -437011439, label %195
    i32 -896738021, label %203
    i32 -362907324, label %209
    i32 -1000743177, label %212
    i32 870826915, label %213
    i32 124149083, label %218
    i32 1658389909, label %307
    i32 581696621, label %310
    i32 -1261702914, label %311
    i32 1263012242, label %314
    i32 1160395943, label %315
    i32 -1982665833, label %320
    i32 -1628212995, label %321
    i32 -1330435278, label %326
    i32 895807796, label %366
    i32 -1975668680, label %388
    i32 -564640783, label %389
    i32 -1232343650, label %392
    i32 1269821441, label %393
    i32 950913638, label %396
  ]

; <label>:20:                                     ; preds = %18
  br label %399

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1621493456, i32 1918711783
  store i32 %25, i32* %15
  br label %399

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @_Z4readv()
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %31, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 -215911246, i32* %15
  br label %399

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1471088026, i32* %15
  br label %399

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -715607215, i32* %15
  br label %399

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -115199615, i32 -171549270
  store i32 %46, i32* %15
  br label %399

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1517288306, i32* %15
  br label %399

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @M, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 767936091, i32 -1350429964
  store i32 %52, i32* %15
  br label %399

; <label>:53:                                     ; preds = %18
  %54 = call i32 @_Z4readv()
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x i64], [5010 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 202425418, i32* %15
  br label %399

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1517288306, i32* %15
  br label %399

; <label>:65:                                     ; preds = %18
  store i32 1208584512, i32* %15
  br label %399

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -715607215, i32* %15
  br label %399

; <label>:69:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1572343876, i32* %15
  br label %399

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @M, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 158952793, i32 1263012242
  store i32 %74, i32* %15
  br label %399

; <label>:75:                                     ; preds = %18
  store i32 0, i32* @tp, align 4
  store i32 1, i32* %6, align 4
  store i32 236570403, i32* %15
  br label %399

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1671247565, i32 -1791153553
  store i32 %80, i32* %15
  br label %399

; <label>:81:                                     ; preds = %18
  store i32 2047566284, i32* %15
  br label %399

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @tp, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -548662027, i32 752755993
  store i32 %85, i32* %15
  store i1 false, i1* %16
  br label %399

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %88
  %90 = load i32, i32* @tp, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* %89, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %96, %103
  store i32 752755993, i32* %15
  store i1 %104, i1* %16
  br label %399

; <label>:105:                                    ; preds = %18
  %106 = load i1, i1* %16
  %107 = select i1 %106, i32 -260445574, i32 1171703178
  store i32 %107, i32* %15
  br label %399

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @tp, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* @tp, align 4
  store i32 2047566284, i32* %15
  br label %399

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @tp, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -2062461533, i32 -906901114
  store i32 %114, i32* %15
  br label %399

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @tp, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i32], [5010 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1076438933, i32* %15
  br label %399

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* %130, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  store i32 1076438933, i32* %15
  br label %399

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* @tp, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @tp, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 568421223, i32* %15
  br label %399

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 236570403, i32* %15
  br label %399

; <label>:143:                                    ; preds = %18
  store i32 0, i32* @tp, align 4
  %144 = load i32, i32* @N, align 4
  store i32 %144, i32* %7, align 4
  store i32 1943095398, i32* %15
  br label %399

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %146, 1
  %148 = select i1 %147, i32 1954803297, i32 -1000743177
  store i32 %148, i32* %15
  br label %399

; <label>:149:                                    ; preds = %18
  store i32 -771323137, i32* %15
  br label %399

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @tp, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 296767622, i32 -1512294607
  store i32 %153, i32* %15
  store i1 false, i1* %17
  br label %399

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %156
  %158 = load i32, i32* @tp, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* %157, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x i64], [5010 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %164, %171
  store i32 -1512294607, i32* %15
  store i1 %172, i1* %17
  br label %399

; <label>:173:                                    ; preds = %18
  %174 = load i1, i1* %17
  %175 = select i1 %174, i32 -1747843607, i32 1061891774
  store i32 %175, i32* %15
  br label %399

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @tp, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* @tp, align 4
  store i32 -771323137, i32* %15
  br label %399

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @tp, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1935696174, i32 -437011439
  store i32 %182, i32* %15
  br label %399

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @tp, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x i32], [5010 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 -896738021, i32* %15
  br label %399

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* @N, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 -896738021, i32* %15
  br label %399

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* @tp, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @tp, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  store i32 -362907324, i32* %15
  br label %399

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %7, align 4
  store i32 1943095398, i32* %15
  br label %399

; <label>:212:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 870826915, i32* %15
  br label %399

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* @N, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 124149083, i32 581696621
  store i32 %217, i32* %15
  br label %399

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x i64], [5010 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5010 x i32], [5010 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x i64], [5010 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %225
  store i64 %239, i64* %237, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i64], [5010 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i64], [5010 x i64]* %250, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, %246
  store i64 %262, i64* %260, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5010 x i32], [5010 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x i32], [5010 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* %278, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub nsw i64 %289, %269
  store i64 %290, i64* %288, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x i64], [5010 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x i64], [5010 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub nsw i64 %305, %297
  store i64 %306, i64* %304, align 8
  store i32 1658389909, i32* %15
  br label %399

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  store i32 870826915, i32* %15
  br label %399

; <label>:310:                                    ; preds = %18
  store i32 -1261702914, i32* %15
  br label %399

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  store i32 -1572343876, i32* %15
  br label %399

; <label>:314:                                    ; preds = %18
  store i64 -1152921504606846976, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1160395943, i32* %15
  br label %399

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* @N, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 -1982665833, i32 950913638
  store i32 %319, i32* %15
  br label %399

; <label>:320:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1628212995, i32* %15
  br label %399

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* @N, align 4
  %324 = icmp sle i32 %322, %323
  %325 = select i1 %324, i32 -1330435278, i32 -1232343650
  store i32 %325, i32* %15
  br label %399

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* %10, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %329
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x i64], [5010 x i64]* %330, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %336
  %338 = load i32, i32* %11, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x i64], [5010 x i64]* %337, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %334, %342
  %344 = load i32, i32* %10, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x i64], [5010 x i64]* %347, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = sub nsw i64 %343, %352
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5010 x i64], [5010 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, %353
  store i64 %361, i64* %359, align 8
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %11, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 895807796, i32 -1975668680
  store i32 %365, i32* %15
  br label %399

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %368
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5010 x i64], [5010 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %10, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub nsw i64 %378, %383
  %385 = sub nsw i64 %373, %384
  store i64 %385, i64* %12, align 8
  %386 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %9, align 8
  store i32 -1975668680, i32* %15
  br label %399

; <label>:388:                                    ; preds = %18
  store i32 -564640783, i32* %15
  br label %399

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %11, align 4
  store i32 -1628212995, i32* %15
  br label %399

; <label>:392:                                    ; preds = %18
  store i32 1269821441, i32* %15
  br label %399

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %10, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %10, align 4
  store i32 1160395943, i32* %15
  br label %399

; <label>:396:                                    ; preds = %18
  %397 = load i64, i64* %9, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %397)
  ret i32 0

; <label>:399:                                    ; preds = %393, %392, %389, %388, %366, %326, %321, %320, %315, %314, %311, %310, %307, %218, %213, %212, %209, %203, %195, %183, %179, %176, %173, %154, %150, %149, %145, %143, %140, %134, %127, %115, %111, %108, %105, %86, %82, %81, %76, %75, %70, %69, %66, %65, %62, %53, %48, %47, %42, %41, %38, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1545970079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1545970079, label %16
    i32 1075355656, label %21
    i32 -1675627074, label %23
    i32 -1650197611, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1075355656, i32 -1675627074
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1650197611, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1650197611, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707481441.cpp() #0 section ".text.startup" {
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
