; ModuleID = 'Project_CodeNet_C++1400/p02965/s426577756.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s426577756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [7010101 x i64] zeroinitializer, align 16
@ifac = global [7010101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426577756.cpp, i8* null }]

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
define i64 @_Z4mulnxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 1, %5
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -522991813, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -522991813, label %10
    i32 -1741591106, label %14
    i32 -2054038978, label %19
    i32 430187115, label %23
    i32 -1359337466, label %24
    i32 51565143, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1741591106, i32 51565143
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2054038978, i32 430187115
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z4mulnxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 430187115, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1359337466, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = call i64 @_Z4mulnxx(i64 %27, i64 %28)
  store i64 %29, i64* %3, align 8
  store i32 -522991813, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mox(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 637594993, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 637594993, label %10
    i32 446455475, label %14
    i32 1895731147, label %17
    i32 -1094271594, label %21
    i32 333246013, label %24
    i32 -1625766991, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 998244353
  %13 = select i1 %12, i32 446455475, i32 1895731147
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %15, 998244353
  store i64 %16, i64* %3, align 8
  store i32 -1625766991, i32* %6
  br label %28

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -1094271594, i32 333246013
  store i32 %20, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 998244353
  store i64 %23, i64* %3, align 8
  store i32 -1625766991, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %3, align 8
  store i32 -1625766991, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %24, %21, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -742948004, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -742948004, label %14
    i32 -1821270040, label %19
    i32 1246629449, label %20
    i32 640202021, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1821270040, i32 1246629449
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 640202021, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z4mulnxx(i64 %26, i64 %31)
  %33 = call i64 @_Z4mulnxx(i64 %23, i64 %32)
  store i64 %33, i64* %5, align 8
  store i32 640202021, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -1454759460, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1454759460, label %14
    i32 -706079399, label %18
    i32 -2127327104, label %27
    i32 -1251622957, label %30
    i32 -362309980, label %33
    i32 1177762396, label %37
    i32 -1538989973, label %47
    i32 1065697612, label %50
    i32 -1618028553, label %71
    i32 1861077103, label %77
    i32 -1202908163, label %85
    i32 1131448346, label %86
    i32 -1708960605, label %91
    i32 -1388403677, label %92
    i32 -1669149618, label %111
    i32 -371044187, label %114
    i32 -135999109, label %122
    i32 1596911278, label %126
    i32 -749834026, label %129
    i32 1462811655, label %130
    i32 -1442129851, label %134
    i32 1623760348, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 6000020
  %17 = select i1 %16, i32 -706079399, i32 -1251622957
  store i32 %17, i32* %10
  br label %140

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @_Z4mulnxx(i64 %22, i64 %23)
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -2127327104, i32* %10
  br label %140

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -1454759460, i32* %10
  br label %140

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 6000020), align 16
  %32 = call i64 @_Z3invx(i64 %31)
  store i64 %32, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 6000020), align 16
  store i64 6000019, i64* %3, align 8
  store i32 -362309980, i32* %10
  br label %140

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %3, align 8
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 1177762396, i32 1065697612
  store i32 %36, i32* %10
  br label %140

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  %44 = call i64 @_Z4mulnxx(i64 %41, i64 %43)
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  store i32 -1538989973, i32* %10
  br label %140

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %3, align 8
  store i32 -362309980, i32* %10
  br label %140

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %52 = load i64, i64* @m, align 8
  %53 = mul nsw i64 3, %52
  %54 = load i64, i64* @n, align 8
  %55 = add nsw i64 %53, %54
  %56 = sub nsw i64 %55, 1
  %57 = load i64, i64* @n, align 8
  %58 = sub nsw i64 %57, 1
  %59 = call i64 @_Z1Cxx(i64 %56, i64 %58)
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* @n, align 8
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* @m, align 8
  %63 = add nsw i64 %61, %62
  %64 = sub nsw i64 %63, 2
  %65 = load i64, i64* @n, align 8
  %66 = sub nsw i64 %65, 1
  %67 = call i64 @_Z1Cxx(i64 %64, i64 %66)
  %68 = call i64 @_Z4mulnxx(i64 %60, i64 %67)
  store i64 %68, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %69 = load i64, i64* @m, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %8, align 8
  store i32 -1618028553, i32* %10
  br label %140

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* @m, align 8
  %74 = mul nsw i64 3, %73
  %75 = icmp sle i64 %72, %74
  %76 = select i1 %75, i32 1861077103, i32 -371044187
  store i32 %76, i32* %10
  br label %140

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* @m, align 8
  %79 = mul nsw i64 3, %78
  %80 = load i64, i64* %8, align 8
  %81 = sub nsw i64 %79, %80
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -1202908163, i32 1131448346
  store i32 %84, i32* %10
  br label %140

; <label>:85:                                     ; preds = %11
  store i32 -1669149618, i32* %10
  br label %140

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sgt i64 %87, %88
  %90 = select i1 %89, i32 -1708960605, i32 -1388403677
  store i32 %90, i32* %10
  br label %140

; <label>:91:                                     ; preds = %11
  store i32 -371044187, i32* %10
  br label %140

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* @n, align 8
  %95 = load i64, i64* %8, align 8
  %96 = call i64 @_Z1Cxx(i64 %94, i64 %95)
  %97 = load i64, i64* @m, align 8
  %98 = mul nsw i64 3, %97
  %99 = load i64, i64* %8, align 8
  %100 = sub nsw i64 %98, %99
  %101 = sdiv i64 %100, 2
  %102 = load i64, i64* @n, align 8
  %103 = add nsw i64 %101, %102
  %104 = sub nsw i64 %103, 1
  %105 = load i64, i64* @n, align 8
  %106 = sub nsw i64 %105, 1
  %107 = call i64 @_Z1Cxx(i64 %104, i64 %106)
  %108 = call i64 @_Z4mulnxx(i64 %96, i64 %107)
  %109 = add nsw i64 %93, %108
  %110 = call i64 @_Z2mox(i64 %109)
  store i64 %110, i64* %6, align 8
  store i32 -1669149618, i32* %10
  br label %140

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %8, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %8, align 8
  store i32 -1618028553, i32* %10
  br label %140

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load i64, i64* %6, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 %119, %120
  store i64 %121, i64* %9, align 8
  store i32 -135999109, i32* %10
  br label %140

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %9, align 8
  %124 = icmp slt i64 %123, 0
  %125 = select i1 %124, i32 1596911278, i32 -749834026
  store i32 %125, i32* %10
  br label %140

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %9, align 8
  %128 = add nsw i64 %127, 998244353
  store i64 %128, i64* %9, align 8
  store i32 -135999109, i32* %10
  br label %140

; <label>:129:                                    ; preds = %11
  store i32 1462811655, i32* %10
  br label %140

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %9, align 8
  %132 = icmp sge i64 %131, 998244353
  %133 = select i1 %132, i32 -1442129851, i32 1623760348
  store i32 %133, i32* %10
  br label %140

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %9, align 8
  %136 = sub nsw i64 %135, 998244353
  store i64 %136, i64* %9, align 8
  store i32 1462811655, i32* %10
  br label %140

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %9, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %138)
  ret i32 0

; <label>:140:                                    ; preds = %134, %130, %129, %126, %122, %114, %111, %92, %91, %86, %85, %77, %71, %50, %47, %37, %33, %30, %27, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426577756.cpp() #0 section ".text.startup" {
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
