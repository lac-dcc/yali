; ModuleID = 'Project_CodeNet_C++1400/p03466/s890531596.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s890531596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890531596.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z3chki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -120635709, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -120635709, label %12
    i32 1388989418, label %16
    i32 1085982735, label %17
    i32 -1650553311, label %24
    i32 2025472952, label %28
    i32 228315853, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1085982735, i32 1388989418
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 228315853, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @k, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1650553311, i32 2025472952
  store i32 %23, i32* %8
  br label %56

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @_Z3chki(i32 %26)
  store i32 %27, i32* %3, align 4
  store i32 228315853, i32* %8
  br label %56

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @k, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  %35 = sub nsw i32 %30, %34
  %36 = sub nsw i32 %29, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @b, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @k, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = sub nsw i32 %37, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = icmp sle i64 %44, %51
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %3, align 4
  store i32 228315853, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %28, %24, %17, %16, %12, %11
  br label %9
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %2, align 4
  %12 = alloca i32
  store i32 -253004727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -253004727, label %16
    i32 -1216825827, label %21
    i32 1661031852, label %37
    i32 525300331, label %42
    i32 2061802509, label %51
    i32 546835664, label %55
    i32 1862416030, label %58
    i32 -1393941680, label %59
    i32 1057245432, label %61
    i32 1983338700, label %67
    i32 -1755202718, label %74
    i32 -402145363, label %76
    i32 434647499, label %78
    i32 -2093042626, label %79
    i32 1941151311, label %82
    i32 1236571336, label %87
    i32 1855947298, label %92
    i32 1530341640, label %105
    i32 -460060191, label %107
    i32 -1418042002, label %109
    i32 -1378678486, label %110
    i32 713417503, label %113
    i32 1154814179, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -1216825827, i32 1154814179
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @a, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @b, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @c, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @d, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %28, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1661031852, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 525300331, i32 -1393941680
  store i32 %41, i32* %12
  br label %116

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @_Z3chki(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 2061802509, i32 546835664
  store i32 %50, i32* %12
  br label %116

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1862416030, i32* %12
  br label %116

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1862416030, i32* %12
  br label %116

; <label>:58:                                     ; preds = %13
  store i32 1661031852, i32* %12
  br label %116

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @c, align 4
  store i32 %60, i32* %7, align 4
  store i32 1057245432, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @d)
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1983338700, i32 1941151311
  store i32 %66, i32* %12
  br label %116

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 1
  %71 = srem i32 %68, %70
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1755202718, i32 -402145363
  store i32 %73, i32* %12
  br label %116

; <label>:74:                                     ; preds = %13
  %75 = call i32 @putchar(i32 65)
  store i32 434647499, i32* %12
  br label %116

; <label>:76:                                     ; preds = %13
  %77 = call i32 @putchar(i32 66)
  store i32 434647499, i32* %12
  br label %116

; <label>:78:                                     ; preds = %13
  store i32 -2093042626, i32* %12
  br label %116

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1057245432, i32* %12
  br label %116

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 1236571336, i32* %12
  br label %116

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @d, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1855947298, i32 713417503
  store i32 %91, i32* %12
  br label %116

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @a, align 4
  %94 = load i32, i32* @b, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* @k, align 4
  %101 = add nsw i32 %100, 1
  %102 = srem i32 %99, %101
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1530341640, i32 -460060191
  store i32 %104, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  %106 = call i32 @putchar(i32 66)
  store i32 -1418042002, i32* %12
  br label %116

; <label>:107:                                    ; preds = %13
  %108 = call i32 @putchar(i32 65)
  store i32 -1418042002, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 -1378678486, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1236571336, i32* %12
  br label %116

; <label>:113:                                    ; preds = %13
  %114 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -253004727, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %113, %110, %109, %107, %105, %92, %87, %82, %79, %78, %76, %74, %67, %61, %59, %58, %55, %51, %42, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1340805912, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1340805912, label %12
    i32 -1237960626, label %17
    i32 -867518828, label %21
    i32 -703807659, label %24
    i32 -1363783283, label %29
    i32 -137269136, label %30
    i32 1068462898, label %33
    i32 -522976990, label %34
    i32 1512447864, label %39
    i32 -289032475, label %43
    i32 502207916, label %46
    i32 -1376517550, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -867518828, i32 -1237960626
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -867518828, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -703807659, i32 1068462898
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1363783283, i32 -137269136
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -137269136, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1340805912, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -522976990, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1512447864, i32 -289032475
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -289032475, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 502207916, i32 -1376517550
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -522976990, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 748664122, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 748664122, label %16
    i32 -1663132934, label %21
    i32 487443996, label %23
    i32 1078230069, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1663132934, i32 487443996
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1078230069, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1078230069, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 13390817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 13390817, label %16
    i32 603951997, label %21
    i32 -326745748, label %23
    i32 -1138934799, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 603951997, i32 -326745748
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1138934799, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1138934799, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890531596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
