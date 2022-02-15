; ModuleID = 'Project_CodeNet_C++1400/p02965/s692170435.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s692170435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kai = global [2500100 x i64] zeroinitializer, align 16
@rkai = global [2500100 x i64] zeroinitializer, align 16
@xx = global [30 x i64] zeroinitializer, align 16
@yy = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4kaizv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 0), align 16
  store i64 0, i64* %1, align 8
  %7 = alloca i32
  store i32 -417807083, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -417807083, label %11
    i32 -1313088355, label %15
    i32 2106694025, label %33
    i32 1887979261, label %36
    i32 424605547, label %37
    i32 -1872754974, label %41
    i32 -1797699848, label %46
    i32 1138961280, label %49
    i32 1830175894, label %52
    i32 -1271801515, label %55
    i32 1259252897, label %58
    i32 311964251, label %59
    i32 -1112529465, label %63
    i32 -1010018909, label %67
    i32 -1386781197, label %71
    i32 -826006767, label %90
    i32 -1626493519, label %93
    i32 1870625584, label %96
    i32 -490446583, label %100
    i32 -1738114492, label %106
    i32 2007137258, label %122
    i32 -413733639, label %123
    i32 921894673, label %126
    i32 1485308054, label %127
    i32 2029706827, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %12, 2500099
  %14 = select i1 %13, i32 -1313088355, i32 1887979261
  store i32 %14, i32* %7
  br label %131

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = add nsw i64 %19, 1
  %21 = mul nsw i64 %18, %20
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i64, i64* %1, align 8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = srem i64 %28, 998244353
  %30 = load i64, i64* %1, align 8
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 2106694025, i32* %7
  br label %131

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %1, align 8
  store i32 -417807083, i32* %7
  br label %131

; <label>:36:                                     ; preds = %8
  store i32 998244351, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 424605547, i32* %7
  br label %131

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %38, 30
  %40 = select i1 %39, i32 -1872754974, i32 1259252897
  store i32 %40, i32* %7
  br label %131

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1797699848, i32 1138961280
  store i32 %45, i32* %7
  br label %131

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 1830175894, i32* %7
  br label %131

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 1830175894, i32* %7
  br label %131

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %2, align 4
  store i32 -1271801515, i32* %7
  br label %131

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 424605547, i32* %7
  br label %131

; <label>:58:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 311964251, i32* %7
  br label %131

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %4, align 8
  %61 = icmp slt i64 %60, 2500100
  %62 = select i1 %61, i32 -1112529465, i32 2029706827
  store i32 %62, i32* %7
  br label %131

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i32 -1010018909, i32* %7
  br label %131

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %68, 29
  %70 = select i1 %69, i32 -1386781197, i32 -1626493519
  store i32 %70, i32* %7
  br label %131

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %74, %77
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 998244353
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  store i32 -826006767, i32* %7
  br label %131

; <label>:90:                                     ; preds = %8
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  store i32 -1010018909, i32* %7
  br label %131

; <label>:93:                                     ; preds = %8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %94
  store i64 1, i64* %95, align 8
  store i64 0, i64* %6, align 8
  store i32 1870625584, i32* %7
  br label %131

; <label>:96:                                     ; preds = %8
  %97 = load i64, i64* %6, align 8
  %98 = icmp slt i64 %97, 30
  %99 = select i1 %98, i32 -490446583, i32 921894673
  store i32 %99, i32* %7
  br label %131

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1738114492, i32 2007137258
  store i32 %105, i32* %7
  br label %131

; <label>:106:                                    ; preds = %8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %109, %112
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 998244353
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  store i32 2007137258, i32* %7
  br label %131

; <label>:122:                                    ; preds = %8
  store i32 -413733639, i32* %7
  br label %131

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %6, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %6, align 8
  store i32 1870625584, i32* %7
  br label %131

; <label>:126:                                    ; preds = %8
  store i32 1485308054, i32* %7
  br label %131

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %4, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %4, align 8
  store i32 311964251, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  ret void

; <label>:131:                                    ; preds = %127, %126, %123, %122, %106, %100, %96, %93, %90, %71, %67, %63, %59, %58, %55, %52, %49, %46, %41, %37, %36, %33, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2nixx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 187203512, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 187203512, label %13
    i32 -2061507574, label %17
    i32 1998015399, label %21
    i32 -1826950880, label %26
    i32 -1583043664, label %27
    i32 -1863686121, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -1826950880, i32 -2061507574
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -1826950880, i32 1998015399
  store i32 %20, i32* %9
  br label %50

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1826950880, i32 -1583043664
  store i32 %25, i32* %9
  br label %50

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1863686121, i32* %9
  br label %50

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %31, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %40, %43
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %4, align 8
  store i32 -1863686121, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %27, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %11, align 1
  store i64 0, i64* %10, align 8
  call void @_Z4kaizv()
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %5, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %12, align 8
  %16 = alloca i32
  store i32 569552552, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %133
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 569552552, label %21
    i32 -1206163165, label %29
    i32 -1982892895, label %41
    i32 -242645827, label %44
    i32 -1650553634, label %45
    i32 148996230, label %50
    i32 1186409396, label %54
    i32 -1840731682, label %57
    i32 815917071, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  %27 = icmp sle i64 %22, %26
  %28 = select i1 %27, i32 -1206163165, i32 -242645827
  store i32 %28, i32* %16
  br label %133

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %30, 2
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %31, %32
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %34, 2
  %36 = call i64 @_Z2nixx(i64 %33, i64 %35)
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %6, align 8
  %39 = add nsw i64 %37, %38
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %9, align 8
  store i32 -1982892895, i32* %16
  br label %133

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %12, align 8
  store i32 569552552, i32* %16
  br label %133

; <label>:44:                                     ; preds = %18
  store i64 0, i64* %10, align 8
  store i32 -1650553634, i32* %16
  br label %133

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 148996230, i32 1186409396
  store i32 %49, i32* %16
  store i1 false, i1* %17
  br label %133

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sle i64 %51, %52
  store i32 1186409396, i32* %16
  store i1 %53, i1* %17
  br label %133

; <label>:54:                                     ; preds = %18
  %55 = load i1, i1* %17
  %56 = select i1 %55, i32 -1840731682, i32 815917071
  store i32 %56, i32* %16
  br label %133

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 3, %58
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %59, %60
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %64, %65
  %67 = sub nsw i64 %66, 1
  %68 = load i64, i64* %3, align 8
  %69 = sub nsw i64 %68, 1
  %70 = call i64 @_Z2nixx(i64 %67, i64 %69)
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %9, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 998244353
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %77, 998244353
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sdiv i64 %82, 2
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %84, %85
  %87 = sub nsw i64 %86, 2
  %88 = load i64, i64* %3, align 8
  %89 = sub nsw i64 %88, 2
  %90 = call i64 @_Z2nixx(i64 %87, i64 %89)
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub nsw i64 %92, %93
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %97, %98
  %100 = srem i64 %99, 998244353
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %5, align 8
  %103 = call i64 @_Z2nixx(i64 %101, i64 %102)
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 998244353
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %108, %109
  %111 = srem i64 %110, 998244353
  store i64 %111, i64* %10, align 8
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = sub nsw i64 %112, %113
  %115 = sdiv i64 %114, 2
  store i64 %115, i64* %6, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %116, %117
  %119 = sub nsw i64 %118, 2
  %120 = load i64, i64* %3, align 8
  %121 = sub nsw i64 %120, 2
  %122 = call i64 @_Z2nixx(i64 %119, i64 %121)
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %6, align 8
  %125 = sub nsw i64 %123, %124
  %126 = add nsw i64 %125, 998244353
  %127 = srem i64 %126, 998244353
  store i64 %127, i64* %9, align 8
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %128, 2
  store i64 %129, i64* %5, align 8
  store i32 -1650553634, i32* %16
  br label %133

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %10, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %131)
  ret i32 0

; <label>:133:                                    ; preds = %57, %54, %50, %45, %44, %41, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
