; ModuleID = 'Project_CodeNet_C++1400/p03466/s365023410.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s365023410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.lsg = type { i64, i64, i64, i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapI3lsgEvRT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@dd = global i64 0, align 8
@mid = global i64 0, align 8
@xx1 = global i64 0, align 8
@yy1 = global i64 0, align 8
@xx2 = global i64 0, align 8
@yy2 = global i64 0, align 8
@kk = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@ans = global i64 0, align 8
@ff = global [100 x %struct.lsg] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365023410.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = alloca i32
  store i32 904361445, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 904361445, label %13
    i32 20681416, label %18
    i32 1530122569, label %23
    i32 -1087181769, label %27
    i32 593687498, label %29
    i32 -2016021105, label %32
    i32 -314578786, label %35
    i32 -2051089721, label %40
    i32 -305809878, label %43
    i32 203441755, label %44
    i32 -469559348, label %49
    i32 -1693185473, label %53
    i32 -937719466, label %56
    i32 685753787, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 20681416, i32 593687498
  store i32 %17, i32* %6
  store i1 false, i1* %8
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -1087181769, i32 1530122569
  store i32 %22, i32* %6
  store i1 true, i1* %7
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 -1087181769, i32* %6
  store i1 %26, i1* %7
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  store i32 593687498, i32* %6
  store i1 %28, i1* %8
  br label %69

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 -2016021105, i32 -314578786
  store i32 %31, i32* %6
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %1, align 1
  store i32 904361445, i32* %6
  br label %69

; <label>:35:                                     ; preds = %10
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i32 -2051089721, i32 -305809878
  store i32 %39, i32* %6
  br label %69

; <label>:40:                                     ; preds = %10
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %1, align 1
  store i64 -1, i64* %2, align 8
  store i32 -305809878, i32* %6
  br label %69

; <label>:43:                                     ; preds = %10
  store i32 203441755, i32* %6
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 -469559348, i32 -1693185473
  store i32 %48, i32* %6
  store i1 false, i1* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  store i32 -1693185473, i32* %6
  store i1 %52, i1* %9
  br label %69

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 -937719466, i32 685753787
  store i32 %55, i32* %6
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %57, 10
  %59 = load i8, i8* %1, align 1
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = sub nsw i64 %61, 48
  store i64 %62, i64* %3, align 8
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %1, align 1
  store i32 203441755, i32* %6
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %2, align 8
  %68 = mul nsw i64 %66, %67
  ret i64 %68

; <label>:69:                                     ; preds = %56, %53, %49, %44, %43, %40, %35, %32, %29, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1505377421, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1505377421, label %9
    i32 1662328072, label %13
    i32 1516276170, label %17
    i32 1032684662, label %21
    i32 -661334212, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 1662328072, i32 1516276170
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 1516276170, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1032684662, i32 -661334212
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 10
  %26 = add nsw i64 %25, 48
  %27 = trunc i64 %26 to i32
  %28 = call i32 @putchar(i32 %27)
  store i32 -661334212, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void @_Z5writex(i64 %4)
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1492768897, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1492768897, label %10
    i32 1035720184, label %14
    i32 173738128, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1035720184, i32 173738128
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 48)
  store i32 173738128, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:18:                                     ; preds = %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z4doitxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %23 = load i64, i64* %9, align 8
  %24 = sub nsw i64 %23, 1
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = add nsw i64 %25, %26
  %28 = srem i64 %24, %27
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %10, align 8
  %31 = sub nsw i64 %30, 1
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %32, %33
  %35 = srem i64 %31, %34
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %12, align 8
  %39 = sub nsw i64 %37, %38
  store i64 %39, i64* %6
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %5
  %43 = alloca i32
  store i32 1676199155, i32* %43
  %44 = alloca i1
  %45 = alloca i1
  br label %46

; <label>:46:                                     ; preds = %4, %196
  %47 = load i32, i32* %43
  switch i32 %47, label %48 [
    i32 1676199155, label %49
    i32 106521316, label %54
    i32 -2080940121, label %56
    i32 -240998483, label %61
    i32 -873392888, label %65
    i32 454442210, label %68
    i32 472437095, label %72
    i32 1820656922, label %75
    i32 -1973676485, label %77
    i32 918429042, label %82
    i32 -1137444464, label %84
    i32 -1344873768, label %87
    i32 -2001251587, label %88
    i32 466253496, label %102
    i32 1877591105, label %107
    i32 -1980145569, label %111
    i32 728712814, label %114
    i32 2078195028, label %116
    i32 1722664247, label %123
    i32 689809841, label %125
    i32 40864487, label %128
    i32 1437653653, label %130
    i32 -1769833660, label %135
    i32 -756435674, label %136
    i32 2090843629, label %141
    i32 -732372391, label %143
    i32 227978707, label %146
    i32 -1301011624, label %147
    i32 -1801085179, label %152
    i32 35421464, label %154
    i32 -1302608591, label %157
    i32 776368930, label %158
    i32 975525144, label %161
    i32 -66836786, label %163
    i32 1902084441, label %168
    i32 1177280342, label %172
    i32 612774512, label %175
    i32 -1897046180, label %179
    i32 -1680801530, label %182
    i32 -849260913, label %184
    i32 627967051, label %189
    i32 567202489, label %191
    i32 1269284350, label %194
    i32 -71650494, label %195
  ]

; <label>:48:                                     ; preds = %46
  br label %196

; <label>:49:                                     ; preds = %46
  %50 = load volatile i64, i64* %6
  %51 = load volatile i64, i64* %5
  %52 = icmp eq i64 %50, %51
  %53 = select i1 %52, i32 106521316, i32 -2001251587
  store i32 %53, i32* %43
  br label %196

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %13, align 8
  store i32 -2080940121, i32* %43
  br label %196

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 -240998483, i32 -873392888
  store i32 %60, i32* %43
  store i1 false, i1* %44
  br label %196

; <label>:61:                                     ; preds = %46
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %12, align 8
  %64 = icmp sle i64 %62, %63
  store i32 -873392888, i32* %43
  store i1 %64, i1* %44
  br label %196

; <label>:65:                                     ; preds = %46
  %66 = load i1, i1* %44
  %67 = select i1 %66, i32 454442210, i32 1820656922
  store i32 %67, i32* %43
  br label %196

; <label>:68:                                     ; preds = %46
  %69 = load i64, i64* %13, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %11, align 8
  %71 = call i32 @putchar(i32 65)
  store i32 472437095, i32* %43
  br label %196

; <label>:72:                                     ; preds = %46
  %73 = load i64, i64* %13, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %13, align 8
  store i32 -2080940121, i32* %43
  br label %196

; <label>:75:                                     ; preds = %46
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %14, align 8
  store i32 -1973676485, i32* %43
  br label %196

; <label>:77:                                     ; preds = %46
  %78 = load i64, i64* %14, align 8
  %79 = load i64, i64* %12, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 918429042, i32 -1344873768
  store i32 %81, i32* %43
  br label %196

; <label>:82:                                     ; preds = %46
  %83 = call i32 @putchar(i32 66)
  store i32 -1137444464, i32* %43
  br label %196

; <label>:84:                                     ; preds = %46
  %85 = load i64, i64* %14, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %14, align 8
  store i32 -1973676485, i32* %43
  br label %196

; <label>:87:                                     ; preds = %46
  store i32 -71650494, i32* %43
  br label %196

; <label>:88:                                     ; preds = %46
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %92, %93
  %95 = sub nsw i64 %91, %94
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %96, %97
  %99 = sdiv i64 %95, %98
  %100 = sub nsw i64 %99, 1
  store i64 %100, i64* %15, align 8
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %16, align 8
  store i32 466253496, i32* %43
  br label %196

; <label>:102:                                    ; preds = %46
  %103 = load i64, i64* %16, align 8
  %104 = load i64, i64* %7, align 8
  %105 = icmp sle i64 %103, %104
  %106 = select i1 %105, i32 1877591105, i32 728712814
  store i32 %106, i32* %43
  br label %196

; <label>:107:                                    ; preds = %46
  %108 = load i64, i64* %16, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %11, align 8
  %110 = call i32 @putchar(i32 65)
  store i32 -1980145569, i32* %43
  br label %196

; <label>:111:                                    ; preds = %46
  %112 = load i64, i64* %16, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %16, align 8
  store i32 466253496, i32* %43
  br label %196

; <label>:114:                                    ; preds = %46
  %115 = load i64, i64* %11, align 8
  store i64 %115, i64* %17, align 8
  store i32 2078195028, i32* %43
  br label %196

; <label>:116:                                    ; preds = %46
  %117 = load i64, i64* %17, align 8
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %118, %119
  %121 = icmp sle i64 %117, %120
  %122 = select i1 %121, i32 1722664247, i32 40864487
  store i32 %122, i32* %43
  br label %196

; <label>:123:                                    ; preds = %46
  %124 = call i32 @putchar(i32 66)
  store i32 689809841, i32* %43
  br label %196

; <label>:125:                                    ; preds = %46
  %126 = load i64, i64* %17, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %17, align 8
  store i32 2078195028, i32* %43
  br label %196

; <label>:128:                                    ; preds = %46
  %129 = load i64, i64* %15, align 8
  store i64 %129, i64* %11, align 8
  store i64 1, i64* %18, align 8
  store i32 1437653653, i32* %43
  br label %196

; <label>:130:                                    ; preds = %46
  %131 = load i64, i64* %18, align 8
  %132 = load i64, i64* %15, align 8
  %133 = icmp sle i64 %131, %132
  %134 = select i1 %133, i32 -1769833660, i32 975525144
  store i32 %134, i32* %43
  br label %196

; <label>:135:                                    ; preds = %46
  store i64 1, i64* %19, align 8
  store i32 -756435674, i32* %43
  br label %196

; <label>:136:                                    ; preds = %46
  %137 = load i64, i64* %19, align 8
  %138 = load i64, i64* %7, align 8
  %139 = icmp sle i64 %137, %138
  %140 = select i1 %139, i32 2090843629, i32 227978707
  store i32 %140, i32* %43
  br label %196

; <label>:141:                                    ; preds = %46
  %142 = call i32 @putchar(i32 65)
  store i32 -732372391, i32* %43
  br label %196

; <label>:143:                                    ; preds = %46
  %144 = load i64, i64* %19, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %19, align 8
  store i32 -756435674, i32* %43
  br label %196

; <label>:146:                                    ; preds = %46
  store i64 1, i64* %20, align 8
  store i32 -1301011624, i32* %43
  br label %196

; <label>:147:                                    ; preds = %46
  %148 = load i64, i64* %20, align 8
  %149 = load i64, i64* %8, align 8
  %150 = icmp sle i64 %148, %149
  %151 = select i1 %150, i32 -1801085179, i32 -1302608591
  store i32 %151, i32* %43
  br label %196

; <label>:152:                                    ; preds = %46
  %153 = call i32 @putchar(i32 66)
  store i32 35421464, i32* %43
  br label %196

; <label>:154:                                    ; preds = %46
  %155 = load i64, i64* %20, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %20, align 8
  store i32 -1301011624, i32* %43
  br label %196

; <label>:157:                                    ; preds = %46
  store i32 776368930, i32* %43
  br label %196

; <label>:158:                                    ; preds = %46
  %159 = load i64, i64* %18, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %18, align 8
  store i32 1437653653, i32* %43
  br label %196

; <label>:161:                                    ; preds = %46
  store i64 1, i64* %11, align 8
  %162 = load i64, i64* %11, align 8
  store i64 %162, i64* %21, align 8
  store i32 -66836786, i32* %43
  br label %196

; <label>:163:                                    ; preds = %46
  %164 = load i64, i64* %21, align 8
  %165 = load i64, i64* %7, align 8
  %166 = icmp sle i64 %164, %165
  %167 = select i1 %166, i32 1902084441, i32 1177280342
  store i32 %167, i32* %43
  store i1 false, i1* %45
  br label %196

; <label>:168:                                    ; preds = %46
  %169 = load i64, i64* %21, align 8
  %170 = load i64, i64* %12, align 8
  %171 = icmp sle i64 %169, %170
  store i32 1177280342, i32* %43
  store i1 %171, i1* %45
  br label %196

; <label>:172:                                    ; preds = %46
  %173 = load i1, i1* %45
  %174 = select i1 %173, i32 612774512, i32 -1680801530
  store i32 %174, i32* %43
  br label %196

; <label>:175:                                    ; preds = %46
  %176 = load i64, i64* %21, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %11, align 8
  %178 = call i32 @putchar(i32 65)
  store i32 -1897046180, i32* %43
  br label %196

; <label>:179:                                    ; preds = %46
  %180 = load i64, i64* %21, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %21, align 8
  store i32 -66836786, i32* %43
  br label %196

; <label>:182:                                    ; preds = %46
  %183 = load i64, i64* %11, align 8
  store i64 %183, i64* %22, align 8
  store i32 -849260913, i32* %43
  br label %196

; <label>:184:                                    ; preds = %46
  %185 = load i64, i64* %22, align 8
  %186 = load i64, i64* %12, align 8
  %187 = icmp sle i64 %185, %186
  %188 = select i1 %187, i32 627967051, i32 1269284350
  store i32 %188, i32* %43
  br label %196

; <label>:189:                                    ; preds = %46
  %190 = call i32 @putchar(i32 66)
  store i32 567202489, i32* %43
  br label %196

; <label>:191:                                    ; preds = %46
  %192 = load i64, i64* %22, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %22, align 8
  store i32 -849260913, i32* %43
  br label %196

; <label>:194:                                    ; preds = %46
  store i32 -71650494, i32* %43
  br label %196

; <label>:195:                                    ; preds = %46
  ret void

; <label>:196:                                    ; preds = %194, %191, %189, %184, %182, %179, %175, %172, %168, %163, %161, %158, %157, %154, %152, %147, %146, %143, %141, %136, %135, %130, %128, %125, %123, %116, %114, %111, %107, %102, %88, %87, %84, %82, %77, %75, %72, %68, %65, %61, %56, %54, %49, %48
  br label %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @q, align 8
  store i64 1, i64* %2, align 8
  %21 = alloca i32
  store i32 -1043147705, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %444
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1043147705, label %25
    i32 1761464832, label %30
    i32 79638220, label %39
    i32 1185009883, label %48
    i32 745716409, label %51
    i32 -1916478393, label %66
    i32 -793355048, label %88
    i32 -1235644305, label %90
    i32 261946994, label %95
    i32 -660101991, label %112
    i32 293882575, label %115
    i32 -811701273, label %119
    i32 -411566283, label %128
    i32 1845901293, label %131
    i32 30904453, label %132
    i32 -1585700861, label %136
    i32 -42091573, label %137
    i32 852227945, label %138
    i32 258073350, label %139
    i32 470896939, label %144
    i32 -1360499489, label %146
    i32 1878504032, label %149
    i32 -1186171451, label %150
    i32 1130227971, label %164
    i32 -1243432333, label %180
    i32 -949511687, label %181
    i32 -1264509558, label %190
    i32 -1421863617, label %193
    i32 658129879, label %208
    i32 -237013178, label %229
    i32 -664149380, label %233
    i32 -835832141, label %244
    i32 -589744392, label %246
    i32 -171126288, label %251
    i32 -1687669542, label %268
    i32 -302368251, label %271
    i32 -2026888624, label %275
    i32 19616871, label %284
    i32 -1948784712, label %287
    i32 -1357293873, label %288
    i32 502741537, label %292
    i32 -1280983107, label %293
    i32 392530332, label %294
    i32 -515348967, label %295
    i32 699347660, label %300
    i32 -561330455, label %302
    i32 1082960169, label %305
    i32 511482980, label %306
    i32 589337720, label %320
    i32 -313263303, label %336
    i32 -1066524687, label %337
    i32 -1947525238, label %338
    i32 -1604991267, label %342
    i32 2088458115, label %385
    i32 1845176411, label %386
    i32 688666189, label %394
    i32 -1056120068, label %402
    i32 -134445807, label %433
    i32 398160503, label %434
    i32 -1274812555, label %437
    i32 296179738, label %439
    i32 1043404130, label %442
  ]

; <label>:24:                                     ; preds = %22
  br label %444

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @q, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 1761464832, i32 1043404130
  store i32 %29, i32* %21
  br label %444

; <label>:30:                                     ; preds = %22
  %31 = call i64 @_Z4readv()
  store i64 %31, i64* @a, align 8
  %32 = call i64 @_Z4readv()
  store i64 %32, i64* @b, align 8
  %33 = call i64 @_Z4readv()
  store i64 %33, i64* @x, align 8
  %34 = call i64 @_Z4readv()
  store i64 %34, i64* @y, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x %struct.lsg]* @ff to i8*), i8 0, i64 4000, i32 16, i1 false)
  %35 = load i64, i64* @a, align 8
  %36 = load i64, i64* @b, align 8
  %37 = icmp sge i64 %35, %36
  %38 = select i1 %37, i32 79638220, i32 -949511687
  store i32 %38, i32* %21
  br label %444

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @b, align 8
  %42 = sdiv i64 %40, %41
  store i64 %42, i64* @dd, align 8
  %43 = load i64, i64* @a, align 8
  %44 = load i64, i64* @b, align 8
  %45 = srem i64 %43, %44
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 1185009883, i32 745716409
  store i32 %47, i32* %21
  br label %444

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* @dd, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* @dd, align 8
  store i32 745716409, i32* %21
  br label %444

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* @a, align 8
  %53 = load i64, i64* @b, align 8
  %54 = add nsw i64 %53, 1
  %55 = sdiv i64 %52, %54
  %56 = load i64, i64* @a, align 8
  %57 = load i64, i64* @b, align 8
  %58 = add nsw i64 %57, 1
  %59 = srem i64 %56, %58
  %60 = icmp sgt i64 %59, 0
  %61 = zext i1 %60 to i64
  %62 = add nsw i64 %55, %61
  %63 = load i64, i64* @dd, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -1916478393, i32 -793355048
  store i32 %65, i32* %21
  br label %444

; <label>:66:                                     ; preds = %22
  %67 = load i64, i64* @a, align 8
  %68 = load i64, i64* @b, align 8
  %69 = add nsw i64 %68, 1
  %70 = sdiv i64 %67, %69
  %71 = load i64, i64* @a, align 8
  %72 = load i64, i64* @b, align 8
  %73 = add nsw i64 %72, 1
  %74 = srem i64 %71, %73
  %75 = icmp sgt i64 %74, 0
  %76 = zext i1 %75 to i64
  %77 = add nsw i64 %70, %76
  store i64 %77, i64* %3, align 8
  %78 = load i64, i64* @a, align 8
  %79 = load i64, i64* @b, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub nsw i64 %78, %81
  store i64 %82, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 0), align 16
  %83 = load i64, i64* %4, align 8
  store i64 %83, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 4), align 16
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* @a, align 8
  %86 = sub nsw i64 %85, %84
  store i64 %86, i64* @a, align 8
  %87 = load i64, i64* %3, align 8
  store i64 %87, i64* @dd, align 8
  store i32 -793355048, i32* %21
  br label %444

; <label>:88:                                     ; preds = %22
  store i64 1, i64* @ll, align 8
  %89 = load i64, i64* @b, align 8
  store i64 %89, i64* @rr, align 8
  store i32 -1235644305, i32* %21
  br label %444

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* @ll, align 8
  %92 = load i64, i64* @rr, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 261946994, i32 -1186171451
  store i32 %94, i32* %21
  br label %444

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* @ll, align 8
  %97 = load i64, i64* @rr, align 8
  %98 = add nsw i64 %96, %97
  %99 = add nsw i64 %98, 1
  %100 = sdiv i64 %99, 2
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* @a, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* @dd, align 8
  %104 = mul nsw i64 %102, %103
  %105 = sub nsw i64 %101, %104
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* @b, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub nsw i64 %106, %107
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %6, align 8
  %110 = icmp slt i64 %109, 0
  %111 = select i1 %110, i32 -660101991, i32 293882575
  store i32 %111, i32* %21
  br label %444

; <label>:112:                                    ; preds = %22
  %113 = load i64, i64* %5, align 8
  %114 = sub nsw i64 %113, 1
  store i64 %114, i64* @rr, align 8
  store i32 -1235644305, i32* %21
  br label %444

; <label>:115:                                    ; preds = %22
  %116 = load i64, i64* %6, align 8
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %117, i32 -811701273, i32 30904453
  store i32 %118, i32* %21
  br label %444

; <label>:119:                                    ; preds = %22
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %6, align 8
  %125 = srem i64 %123, %124
  %126 = icmp ne i64 %125, 0
  %127 = select i1 %126, i32 -411566283, i32 1845901293
  store i32 %127, i32* %21
  br label %444

; <label>:128:                                    ; preds = %22
  %129 = load i64, i64* %8, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %8, align 8
  store i32 1845901293, i32* %21
  br label %444

; <label>:131:                                    ; preds = %22
  store i32 258073350, i32* %21
  br label %444

; <label>:132:                                    ; preds = %22
  %133 = load i64, i64* %7, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 -1585700861, i32 -42091573
  store i32 %135, i32* %21
  br label %444

; <label>:136:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 852227945, i32* %21
  br label %444

; <label>:137:                                    ; preds = %22
  store i64 1000000000, i64* %8, align 8
  store i32 852227945, i32* %21
  br label %444

; <label>:138:                                    ; preds = %22
  store i32 258073350, i32* %21
  br label %444

; <label>:139:                                    ; preds = %22
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* @dd, align 8
  %142 = icmp sle i64 %140, %141
  %143 = select i1 %142, i32 470896939, i32 -1360499489
  store i32 %143, i32* %21
  br label %444

; <label>:144:                                    ; preds = %22
  %145 = load i64, i64* %5, align 8
  store i64 %145, i64* @ll, align 8
  store i32 1878504032, i32* %21
  br label %444

; <label>:146:                                    ; preds = %22
  %147 = load i64, i64* %5, align 8
  %148 = sub nsw i64 %147, 1
  store i64 %148, i64* @rr, align 8
  store i32 1878504032, i32* %21
  br label %444

; <label>:149:                                    ; preds = %22
  store i32 -1235644305, i32* %21
  br label %444

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* @a, align 8
  %152 = load i64, i64* @ll, align 8
  %153 = load i64, i64* @dd, align 8
  %154 = mul nsw i64 %152, %153
  %155 = sub nsw i64 %151, %154
  store i64 %155, i64* %9, align 8
  %156 = load i64, i64* @b, align 8
  %157 = load i64, i64* @ll, align 8
  %158 = sub nsw i64 %156, %157
  store i64 %158, i64* %10, align 8
  %159 = load i64, i64* @dd, align 8
  store i64 %159, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %160 = load i64, i64* @ll, align 8
  store i64 %160, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %161 = load i64, i64* %10, align 8
  %162 = icmp ne i64 %161, 0
  %163 = select i1 %162, i32 1130227971, i32 -1243432333
  store i32 %163, i32* %21
  br label %444

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* @dd, align 8
  store i64 %165, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %166 = load i64, i64* %10, align 8
  %167 = sub nsw i64 %166, 1
  %168 = load i64, i64* @dd, align 8
  %169 = sdiv i64 %167, %168
  store i64 %169, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %170 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %171 = load i64, i64* %9, align 8
  %172 = sub nsw i64 %171, %170
  store i64 %172, i64* %9, align 8
  %173 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %174 = load i64, i64* @dd, align 8
  %175 = mul nsw i64 %173, %174
  %176 = load i64, i64* %10, align 8
  %177 = sub nsw i64 %176, %175
  store i64 %177, i64* %10, align 8
  %178 = load i64, i64* %9, align 8
  store i64 %178, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %179 = load i64, i64* %10, align 8
  store i64 %179, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  store i32 -1243432333, i32* %21
  br label %444

; <label>:180:                                    ; preds = %22
  store i32 -1066524687, i32* %21
  br label %444

; <label>:181:                                    ; preds = %22
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %182 = load i64, i64* @a, align 8
  %183 = load i64, i64* @b, align 8
  %184 = sdiv i64 %182, %183
  store i64 %184, i64* @dd, align 8
  %185 = load i64, i64* @a, align 8
  %186 = load i64, i64* @b, align 8
  %187 = srem i64 %185, %186
  %188 = icmp ne i64 %187, 0
  %189 = select i1 %188, i32 -1264509558, i32 -1421863617
  store i32 %189, i32* %21
  br label %444

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* @dd, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* @dd, align 8
  store i32 -1421863617, i32* %21
  br label %444

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* @a, align 8
  %195 = load i64, i64* @b, align 8
  %196 = add nsw i64 %195, 1
  %197 = sdiv i64 %194, %196
  %198 = load i64, i64* @a, align 8
  %199 = load i64, i64* @b, align 8
  %200 = add nsw i64 %199, 1
  %201 = srem i64 %198, %200
  %202 = icmp sgt i64 %201, 0
  %203 = zext i1 %202 to i64
  %204 = add nsw i64 %197, %203
  %205 = load i64, i64* @dd, align 8
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i32 658129879, i32 -835832141
  store i32 %207, i32* %21
  br label %444

; <label>:208:                                    ; preds = %22
  %209 = load i64, i64* @a, align 8
  %210 = load i64, i64* @b, align 8
  %211 = add nsw i64 %210, 1
  %212 = sdiv i64 %209, %211
  %213 = load i64, i64* @a, align 8
  %214 = load i64, i64* @b, align 8
  %215 = add nsw i64 %214, 1
  %216 = srem i64 %213, %215
  %217 = icmp sgt i64 %216, 0
  %218 = zext i1 %217 to i64
  %219 = add nsw i64 %212, %218
  store i64 %219, i64* %11, align 8
  %220 = load i64, i64* @a, align 8
  %221 = load i64, i64* @b, align 8
  %222 = load i64, i64* %11, align 8
  %223 = mul nsw i64 %221, %222
  %224 = sub nsw i64 %220, %223
  store i64 %224, i64* %12, align 8
  %225 = load i64, i64* @x, align 8
  %226 = load i64, i64* %12, align 8
  %227 = icmp sle i64 %225, %226
  %228 = select i1 %227, i32 -237013178, i32 -664149380
  store i32 %228, i32* %21
  br label %444

; <label>:229:                                    ; preds = %22
  %230 = load i64, i64* @x, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @y, i64* dereferenceable(8) %12)
  %232 = load i64, i64* %231, align 8
  call void @_Z4doitxxxx(i64 0, i64 1, i64 %230, i64 %232)
  store i32 -664149380, i32* %21
  br label %444

; <label>:233:                                    ; preds = %22
  %234 = load i64, i64* %12, align 8
  %235 = load i64, i64* @y, align 8
  %236 = sub nsw i64 %235, %234
  store i64 %236, i64* @y, align 8
  %237 = load i64, i64* %12, align 8
  %238 = load i64, i64* @x, align 8
  %239 = sub nsw i64 %238, %237
  store i64 %239, i64* @x, align 8
  %240 = load i64, i64* %12, align 8
  %241 = load i64, i64* @a, align 8
  %242 = sub nsw i64 %241, %240
  store i64 %242, i64* @a, align 8
  %243 = load i64, i64* %11, align 8
  store i64 %243, i64* @dd, align 8
  store i32 -835832141, i32* %21
  br label %444

; <label>:244:                                    ; preds = %22
  store i64 1, i64* @ll, align 8
  %245 = load i64, i64* @b, align 8
  store i64 %245, i64* @rr, align 8
  store i32 -589744392, i32* %21
  br label %444

; <label>:246:                                    ; preds = %22
  %247 = load i64, i64* @ll, align 8
  %248 = load i64, i64* @rr, align 8
  %249 = icmp slt i64 %247, %248
  %250 = select i1 %249, i32 -171126288, i32 511482980
  store i32 %250, i32* %21
  br label %444

; <label>:251:                                    ; preds = %22
  %252 = load i64, i64* @ll, align 8
  %253 = load i64, i64* @rr, align 8
  %254 = add nsw i64 %252, %253
  %255 = add nsw i64 %254, 1
  %256 = sdiv i64 %255, 2
  store i64 %256, i64* %13, align 8
  %257 = load i64, i64* @a, align 8
  %258 = load i64, i64* %13, align 8
  %259 = load i64, i64* @dd, align 8
  %260 = mul nsw i64 %258, %259
  %261 = sub nsw i64 %257, %260
  store i64 %261, i64* %14, align 8
  %262 = load i64, i64* @b, align 8
  %263 = load i64, i64* %13, align 8
  %264 = sub nsw i64 %262, %263
  store i64 %264, i64* %15, align 8
  %265 = load i64, i64* %14, align 8
  %266 = icmp slt i64 %265, 0
  %267 = select i1 %266, i32 -1687669542, i32 -302368251
  store i32 %267, i32* %21
  br label %444

; <label>:268:                                    ; preds = %22
  %269 = load i64, i64* %13, align 8
  %270 = sub nsw i64 %269, 1
  store i64 %270, i64* @rr, align 8
  store i32 -589744392, i32* %21
  br label %444

; <label>:271:                                    ; preds = %22
  %272 = load i64, i64* %14, align 8
  %273 = icmp ne i64 %272, 0
  %274 = select i1 %273, i32 -2026888624, i32 -1357293873
  store i32 %274, i32* %21
  br label %444

; <label>:275:                                    ; preds = %22
  %276 = load i64, i64* %15, align 8
  %277 = load i64, i64* %14, align 8
  %278 = sdiv i64 %276, %277
  store i64 %278, i64* %16, align 8
  %279 = load i64, i64* %15, align 8
  %280 = load i64, i64* %14, align 8
  %281 = srem i64 %279, %280
  %282 = icmp ne i64 %281, 0
  %283 = select i1 %282, i32 19616871, i32 -1948784712
  store i32 %283, i32* %21
  br label %444

; <label>:284:                                    ; preds = %22
  %285 = load i64, i64* %16, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %16, align 8
  store i32 -1948784712, i32* %21
  br label %444

; <label>:287:                                    ; preds = %22
  store i32 -515348967, i32* %21
  br label %444

; <label>:288:                                    ; preds = %22
  %289 = load i64, i64* %15, align 8
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i32 502741537, i32 -1280983107
  store i32 %291, i32* %21
  br label %444

; <label>:292:                                    ; preds = %22
  store i64 0, i64* %16, align 8
  store i32 392530332, i32* %21
  br label %444

; <label>:293:                                    ; preds = %22
  store i64 1000000000, i64* %16, align 8
  store i32 392530332, i32* %21
  br label %444

; <label>:294:                                    ; preds = %22
  store i32 -515348967, i32* %21
  br label %444

; <label>:295:                                    ; preds = %22
  %296 = load i64, i64* %16, align 8
  %297 = load i64, i64* @dd, align 8
  %298 = icmp sle i64 %296, %297
  %299 = select i1 %298, i32 699347660, i32 -561330455
  store i32 %299, i32* %21
  br label %444

; <label>:300:                                    ; preds = %22
  %301 = load i64, i64* %13, align 8
  store i64 %301, i64* @ll, align 8
  store i32 1082960169, i32* %21
  br label %444

; <label>:302:                                    ; preds = %22
  %303 = load i64, i64* %13, align 8
  %304 = sub nsw i64 %303, 1
  store i64 %304, i64* @rr, align 8
  store i32 1082960169, i32* %21
  br label %444

; <label>:305:                                    ; preds = %22
  store i32 -589744392, i32* %21
  br label %444

; <label>:306:                                    ; preds = %22
  %307 = load i64, i64* @a, align 8
  %308 = load i64, i64* @ll, align 8
  %309 = load i64, i64* @dd, align 8
  %310 = mul nsw i64 %308, %309
  %311 = sub nsw i64 %307, %310
  store i64 %311, i64* %17, align 8
  %312 = load i64, i64* @b, align 8
  %313 = load i64, i64* @ll, align 8
  %314 = sub nsw i64 %312, %313
  store i64 %314, i64* %18, align 8
  %315 = load i64, i64* @dd, align 8
  store i64 %315, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %316 = load i64, i64* @ll, align 8
  store i64 %316, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %317 = load i64, i64* %18, align 8
  %318 = icmp ne i64 %317, 0
  %319 = select i1 %318, i32 589337720, i32 -313263303
  store i32 %319, i32* %21
  br label %444

; <label>:320:                                    ; preds = %22
  %321 = load i64, i64* @dd, align 8
  store i64 %321, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %322 = load i64, i64* %18, align 8
  %323 = sub nsw i64 %322, 1
  %324 = load i64, i64* @dd, align 8
  %325 = sdiv i64 %323, %324
  store i64 %325, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %326 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %327 = load i64, i64* %17, align 8
  %328 = sub nsw i64 %327, %326
  store i64 %328, i64* %17, align 8
  %329 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %330 = load i64, i64* @dd, align 8
  %331 = mul nsw i64 %329, %330
  %332 = load i64, i64* %18, align 8
  %333 = sub nsw i64 %332, %331
  store i64 %333, i64* %18, align 8
  %334 = load i64, i64* %17, align 8
  store i64 %334, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %335 = load i64, i64* %18, align 8
  store i64 %335, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  store i32 -313263303, i32* %21
  br label %444

; <label>:336:                                    ; preds = %22
  call void @_ZSt4swapI3lsgEvRT_S2_(%struct.lsg* dereferenceable(40) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1), %struct.lsg* dereferenceable(40) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1)) #3
  store i32 -1066524687, i32* %21
  br label %444

; <label>:337:                                    ; preds = %22
  store i64 1, i64* %19, align 8
  store i32 -1947525238, i32* %21
  br label %444

; <label>:338:                                    ; preds = %22
  %339 = load i64, i64* %19, align 8
  %340 = icmp sle i64 %339, 4
  %341 = select i1 %340, i32 -1604991267, i32 -1274812555
  store i32 %341, i32* %21
  br label %444

; <label>:342:                                    ; preds = %22
  %343 = load i64, i64* %19, align 8
  %344 = sub nsw i64 %343, 1
  %345 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.lsg, %struct.lsg* %345, i32 0, i32 3
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 1
  %349 = load i64, i64* %19, align 8
  %350 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.lsg, %struct.lsg* %350, i32 0, i32 2
  store i64 %348, i64* %351, align 8
  %352 = load i64, i64* %19, align 8
  %353 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.lsg, %struct.lsg* %353, i32 0, i32 4
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %19, align 8
  %357 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.lsg, %struct.lsg* %357, i32 0, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %19, align 8
  %361 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.lsg, %struct.lsg* %361, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %359, %363
  %365 = mul nsw i64 %355, %364
  %366 = load i64, i64* %19, align 8
  %367 = sub nsw i64 %366, 1
  %368 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.lsg, %struct.lsg* %368, i32 0, i32 3
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %365, %370
  %372 = load i64, i64* %19, align 8
  %373 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.lsg, %struct.lsg* %373, i32 0, i32 3
  store i64 %371, i64* %374, align 8
  %375 = load i64, i64* %19, align 8
  %376 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.lsg, %struct.lsg* %376, i32 0, i32 2
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %19, align 8
  %380 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.lsg, %struct.lsg* %380, i32 0, i32 3
  %382 = load i64, i64* %381, align 8
  %383 = icmp sgt i64 %378, %382
  %384 = select i1 %383, i32 2088458115, i32 1845176411
  store i32 %384, i32* %21
  br label %444

; <label>:385:                                    ; preds = %22
  store i32 398160503, i32* %21
  br label %444

; <label>:386:                                    ; preds = %22
  %387 = load i64, i64* @x, align 8
  %388 = load i64, i64* %19, align 8
  %389 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.lsg, %struct.lsg* %389, i32 0, i32 3
  %391 = load i64, i64* %390, align 8
  %392 = icmp sle i64 %387, %391
  %393 = select i1 %392, i32 688666189, i32 -134445807
  store i32 %393, i32* %21
  br label %444

; <label>:394:                                    ; preds = %22
  %395 = load i64, i64* @y, align 8
  %396 = load i64, i64* %19, align 8
  %397 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.lsg, %struct.lsg* %397, i32 0, i32 2
  %399 = load i64, i64* %398, align 8
  %400 = icmp sge i64 %395, %399
  %401 = select i1 %400, i32 -1056120068, i32 -134445807
  store i32 %401, i32* %21
  br label %444

; <label>:402:                                    ; preds = %22
  %403 = load i64, i64* %19, align 8
  %404 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.lsg, %struct.lsg* %404, i32 0, i32 0
  %406 = load i64, i64* %405, align 8
  %407 = load i64, i64* %19, align 8
  %408 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.lsg, %struct.lsg* %408, i32 0, i32 1
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* %19, align 8
  %412 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.lsg, %struct.lsg* %412, i32 0, i32 2
  %414 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) %413)
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %19, align 8
  %417 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.lsg, %struct.lsg* %417, i32 0, i32 2
  %419 = load i64, i64* %418, align 8
  %420 = sub nsw i64 %415, %419
  %421 = add nsw i64 %420, 1
  %422 = load i64, i64* %19, align 8
  %423 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.lsg, %struct.lsg* %423, i32 0, i32 3
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @y, i64* dereferenceable(8) %424)
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %19, align 8
  %428 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.lsg, %struct.lsg* %428, i32 0, i32 2
  %430 = load i64, i64* %429, align 8
  %431 = sub nsw i64 %426, %430
  %432 = add nsw i64 %431, 1
  call void @_Z4doitxxxx(i64 %406, i64 %410, i64 %421, i64 %432)
  store i32 -134445807, i32* %21
  br label %444

; <label>:433:                                    ; preds = %22
  store i32 398160503, i32* %21
  br label %444

; <label>:434:                                    ; preds = %22
  %435 = load i64, i64* %19, align 8
  %436 = add nsw i64 %435, 1
  store i64 %436, i64* %19, align 8
  store i32 -1947525238, i32* %21
  br label %444

; <label>:437:                                    ; preds = %22
  %438 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 296179738, i32* %21
  br label %444

; <label>:439:                                    ; preds = %22
  %440 = load i64, i64* %2, align 8
  %441 = add nsw i64 %440, 1
  store i64 %441, i64* %2, align 8
  store i32 -1043147705, i32* %21
  br label %444

; <label>:442:                                    ; preds = %22
  %443 = load i32, i32* %1, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %439, %437, %434, %433, %402, %394, %386, %385, %342, %338, %337, %336, %320, %306, %305, %302, %300, %295, %294, %293, %292, %288, %287, %284, %275, %271, %268, %251, %246, %244, %233, %229, %208, %193, %190, %181, %180, %164, %150, %149, %146, %144, %139, %138, %137, %136, %132, %131, %128, %119, %115, %112, %95, %90, %88, %66, %51, %48, %39, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1660881557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1660881557, label %16
    i32 -2049687407, label %21
    i32 1526114000, label %23
    i32 -1078389498, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2049687407, i32 1526114000
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1078389498, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1078389498, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3lsgEvRT_S2_(%struct.lsg* dereferenceable(40), %struct.lsg* dereferenceable(40)) #6 comdat {
  %3 = alloca %struct.lsg*, align 8
  %4 = alloca %struct.lsg*, align 8
  %5 = alloca %struct.lsg, align 8
  store %struct.lsg* %0, %struct.lsg** %3, align 8
  store %struct.lsg* %1, %struct.lsg** %4, align 8
  %6 = load %struct.lsg*, %struct.lsg** %3, align 8
  %7 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %6) #3
  %8 = bitcast %struct.lsg* %5 to i8*
  %9 = bitcast %struct.lsg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 40, i32 8, i1 false)
  %10 = load %struct.lsg*, %struct.lsg** %4, align 8
  %11 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %10) #3
  %12 = load %struct.lsg*, %struct.lsg** %3, align 8
  %13 = bitcast %struct.lsg* %12 to i8*
  %14 = bitcast %struct.lsg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  %15 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %5) #3
  %16 = load %struct.lsg*, %struct.lsg** %4, align 8
  %17 = bitcast %struct.lsg* %16 to i8*
  %18 = bitcast %struct.lsg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1335074703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1335074703, label %16
    i32 -890369839, label %21
    i32 -500854408, label %23
    i32 823911294, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -890369839, i32 -500854408
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 823911294, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 823911294, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.lsg*, align 8
  store %struct.lsg* %0, %struct.lsg** %2, align 8
  %3 = load %struct.lsg*, %struct.lsg** %2, align 8
  ret %struct.lsg* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365023410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
