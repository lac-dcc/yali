; ModuleID = 'Project_CodeNet_C++1400/p03466/s372805922.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s372805922.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@len = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372805922.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @len, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sub nsw i32 %10, %13
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* @B, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %23, %25
  store i32 %26, i32* %9, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3
  %30 = load i32, i32* @len, align 4
  store i32 %30, i32* %2
  %31 = alloca i32
  store i32 1727423740, i32* %31
  br label %32

; <label>:32:                                     ; preds = %1, %44
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1727423740, label %35
    i32 586815009, label %40
    i32 -368984865, label %41
    i32 1417030290, label %42
  ]

; <label>:34:                                     ; preds = %32
  br label %44

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %3
  %37 = load volatile i32, i32* %2
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 586815009, i32 -368984865
  store i32 %39, i32* %31
  br label %44

; <label>:40:                                     ; preds = %32
  store i1 false, i1* %4, align 1
  store i32 1417030290, i32* %31
  br label %44

; <label>:41:                                     ; preds = %32
  store i1 true, i1* %4, align 1
  store i32 1417030290, i32* %31
  br label %44

; <label>:42:                                     ; preds = %32
  %43 = load i1, i1* %4, align 1
  ret i1 %43

; <label>:44:                                     ; preds = %41, %40, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 868661038, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 868661038, label %16
    i32 2064347907, label %21
    i32 -1336976381, label %23
    i32 -1523686000, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2064347907, i32 -1336976381
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1523686000, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1523686000, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6check2ii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* @A, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @len, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub nsw i32 %11, %14
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* @B, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %22, %24
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %3
  %27 = alloca i32
  store i32 250732900, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %2, %57
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 250732900, label %32
    i32 1307638299, label %36
    i32 -1649203217, label %38
    i32 -194892333, label %42
    i32 178821134, label %53
    i32 1834404299, label %54
    i32 -1299165504, label %55
  ]

; <label>:31:                                     ; preds = %29
  br label %57

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %3
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1307638299, i32 -1649203217
  store i32 %35, i32* %27
  br label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  store i32 -194892333, i32* %27
  store i32 %37, i32* %28
  br label %57

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* @t, align 4
  %41 = sub nsw i32 %39, %40
  store i32 -194892333, i32* %27
  store i32 %41, i32* %28
  br label %57

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %28
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  store i32 %46, i32* %10, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* @len, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 178821134, i32 1834404299
  store i32 %52, i32* %27
  br label %57

; <label>:53:                                     ; preds = %29
  store i1 false, i1* %4, align 1
  store i32 -1299165504, i32* %27
  br label %57

; <label>:54:                                     ; preds = %29
  store i1 true, i1* %4, align 1
  store i32 -1299165504, i32* %27
  br label %57

; <label>:55:                                     ; preds = %29
  %56 = load i1, i1* %4, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %53, %42, %38, %36, %32, %31
  br label %29
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 -249056707, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -249056707, label %17
    i32 399879982, label %22
    i32 -934454914, label %42
    i32 -1853324547, label %47
    i32 -1245546169, label %56
    i32 239369832, label %58
    i32 -618771971, label %61
    i32 1507762141, label %62
    i32 -1246343209, label %74
    i32 -1329630092, label %79
    i32 2047596861, label %89
    i32 1212274795, label %91
    i32 2106572915, label %94
    i32 -2078551479, label %95
    i32 -2007192689, label %96
    i32 -1662738318, label %101
    i32 907606957, label %109
    i32 -2143793086, label %118
    i32 1494361382, label %128
    i32 655401402, label %130
    i32 -2043151431, label %145
    i32 1264941192, label %146
    i32 -1658323408, label %147
    i32 1353926594, label %150
    i32 -1258632670, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 399879982, i32 -1258632670
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %24 = load i32, i32* @A, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* @B, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @B, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* @A, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  store i32 %33, i32* %4, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @len, align 4
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* @len, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %7, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B, i32* dereferenceable(4) %7)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  store i32 -934454914, i32* %13
  br label %153

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1853324547, i32 1507762141
  store i32 %46, i32* %13
  br label %153

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = call zeroext i1 @_Z5checki(i32 %53)
  %55 = select i1 %54, i32 -1245546169, i32 239369832
  store i32 %55, i32* %13
  br label %153

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %5, align 4
  store i32 -618771971, i32* %13
  br label %153

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -618771971, i32* %13
  br label %153

; <label>:61:                                     ; preds = %14
  store i32 -934454914, i32* %13
  br label %153

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  store i32 %66, i32* @t, align 4
  store i32 0, i32* %5, align 4
  %67 = load i32, i32* @A, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* @len, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sub nsw i32 %67, %70
  store i32 %71, i32* %10, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @len, i32* dereferenceable(4) %10)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  store i32 -1246343209, i32* %13
  br label %153

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1329630092, i32 -2078551479
  store i32 %78, i32* %13
  br label %153

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = ashr i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call zeroext i1 @_Z6check2ii(i32 %85, i32 %86)
  %88 = select i1 %87, i32 2047596861, i32 1212274795
  store i32 %88, i32* %13
  br label %153

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %5, align 4
  store i32 2106572915, i32* %13
  br label %153

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 2106572915, i32* %13
  br label %153

; <label>:94:                                     ; preds = %14
  store i32 -1246343209, i32* %13
  br label %153

; <label>:95:                                     ; preds = %14
  store i32 -2007192689, i32* %13
  br label %153

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @C, align 4
  %98 = load i32, i32* @D, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1662738318, i32 1353926594
  store i32 %100, i32* %13
  br label %153

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @C, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* @len, align 4
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %103, %105
  %107 = icmp sle i32 %102, %106
  %108 = select i1 %107, i32 907606957, i32 -2143793086
  store i32 %108, i32* %13
  br label %153

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @C, align 4
  %111 = load i32, i32* @len, align 4
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %110, %112
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i8 65, i8 66
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  store i32 1264941192, i32* %13
  br label %153

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @C, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* @len, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %120, %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp sle i32 %119, %125
  %127 = select i1 %126, i32 1494361382, i32 655401402
  store i32 %127, i32* %13
  br label %153

; <label>:128:                                    ; preds = %14
  %129 = call i32 @putchar(i32 65)
  store i32 -2043151431, i32* %13
  br label %153

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @A, align 4
  %132 = load i32, i32* @B, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* @C, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* @len, align 4
  %139 = add nsw i32 %138, 1
  %140 = srem i32 %137, %139
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i8 66, i8 65
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  store i32 -2043151431, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  store i32 1264941192, i32* %13
  br label %153

; <label>:146:                                    ; preds = %14
  store i32 -1658323408, i32* %13
  br label %153

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @C, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @C, align 4
  store i32 -2007192689, i32* %13
  br label %153

; <label>:150:                                    ; preds = %14
  %151 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -249056707, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %150, %147, %146, %145, %130, %128, %118, %109, %101, %96, %95, %94, %91, %89, %79, %74, %62, %61, %58, %56, %47, %42, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1126510997, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1126510997, label %16
    i32 108361209, label %21
    i32 -1737992468, label %23
    i32 -860678199, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 108361209, i32 -1737992468
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -860678199, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -860678199, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372805922.cpp() #0 section ".text.startup" {
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
