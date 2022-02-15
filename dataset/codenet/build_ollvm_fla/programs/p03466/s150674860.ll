; ModuleID = 'Project_CodeNet_C++1400/p03466/s150674860.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150674860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2F0iiii = comdat any

$_Z2F2iiiii = comdat any

$_Z3celii = comdat any

$_Z2F3iiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2F1iiiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3F11iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150674860.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %3 = alloca i32
  store i32 789667150, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 789667150, label %7
    i32 -1963909570, label %12
    i32 -998297162, label %18
    i32 -972774722, label %23
    i32 1010867038, label %28
    i32 758735658, label %37
    i32 -239858253, label %42
    i32 1180343845, label %43
    i32 38063175, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @q, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @q, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -1963909570, i32 38063175
  store i32 %11, i32* %3
  br label %46

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -998297162, i32 -972774722
  store i32 %17, i32* %3
  br label %46

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = load i32, i32* @c, align 4
  %22 = load i32, i32* @d, align 4
  call void @_Z2F0iiii(i32 %19, i32 %20, i32 %21, i32 %22)
  store i32 1180343845, i32* %3
  br label %46

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 1010867038, i32 758735658
  store i32 %27, i32* %3
  br label %46

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @_Z3celii(i32 %31, i32 %33)
  %35 = load i32, i32* @c, align 4
  %36 = load i32, i32* @d, align 4
  call void @_Z2F2iiiii(i32 %29, i32 %30, i32 %34, i32 %35, i32 %36)
  store i32 -239858253, i32* %3
  br label %46

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = load i32, i32* @c, align 4
  %41 = load i32, i32* @d, align 4
  call void @_Z2F3iiii(i32 %38, i32 %39, i32 %40, i32 %41)
  store i32 -239858253, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  store i32 1180343845, i32* %3
  br label %46

; <label>:43:                                     ; preds = %4
  %44 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 789667150, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret i32 0

; <label>:46:                                     ; preds = %43, %42, %37, %28, %23, %18, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F0iiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* @i, align 4
  %14 = alloca i32
  store i32 61652853, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %38
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 61652853, label %18
    i32 -1122960506, label %23
    i32 -949348501, label %34
    i32 158425775, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1122960506, i32 158425775
  store i32 %22, i32* %14
  br label %38

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @i, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i8 66, i8 65
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  store i32 -949348501, i32* %14
  br label %38

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  store i32 61652853, i32* %14
  br label %38

; <label>:37:                                     ; preds = %15
  ret void

; <label>:38:                                     ; preds = %34, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F2iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* @l, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* @r, align 4
  %17 = alloca i32
  store i32 -2026371791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2026371791, label %21
    i32 649063790, label %26
    i32 1069787891, label %38
    i32 485916613, label %51
    i32 62158702, label %58
    i32 -441768238, label %63
    i32 -299861811, label %65
    i32 -2129369512, label %68
    i32 1460617099, label %69
    i32 1339703005, label %78
    i32 -745567704, label %86
    i32 1691136426, label %91
    i32 410927719, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @l, align 4
  %23 = load i32, i32* @r, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 649063790, i32 1460617099
  store i32 %25, i32* %17
  br label %110

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @l, align 4
  %28 = load i32, i32* @r, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = ashr i32 %30, 1
  store i32 %31, i32* @m, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* @m, align 4
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 1069787891, i32 485916613
  store i32 %37, i32* %17
  br label %110

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @m, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @m, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sub nsw i32 %42, %45
  %47 = call i32 @_Z3celii(i32 %41, i32 %46)
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -441768238, i32 485916613
  store i32 %50, i32* %17
  br label %110

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @m, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  %57 = select i1 %56, i32 62158702, i32 -299861811
  store i32 %57, i32* %17
  br label %110

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -441768238, i32 -299861811
  store i32 %62, i32* %17
  br label %110

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @m, align 4
  store i32 %64, i32* @l, align 4
  store i32 -2129369512, i32* %17
  br label %110

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @m, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* @r, align 4
  store i32 -2129369512, i32* %17
  br label %110

; <label>:68:                                     ; preds = %18
  store i32 -2026371791, i32* %17
  br label %110

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @l, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1339703005, i32 -745567704
  store i32 %77, i32* %17
  br label %110

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @l, align 4
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* @l, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %85 = load i32, i32* %84, align 4
  call void @_Z2F0iiii(i32 %81, i32 %82, i32 %83, i32 %85)
  store i32 -745567704, i32* %17
  br label %110

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1691136426, i32 410927719
  store i32 %90, i32* %17
  br label %110

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @l, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* @l, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  call void @_Z2F1iiiii(i32 %96, i32 %99, i32 %100, i32 %105, i32 %108)
  store i32 410927719, i32* %17
  br label %110

; <label>:109:                                    ; preds = %18
  ret void

; <label>:110:                                    ; preds = %91, %86, %78, %69, %68, %65, %63, %58, %51, %38, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3celii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F3iiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* @l, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* @r, align 4
  %12 = alloca i32
  store i32 -1302196393, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %4, %92
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1302196393, label %17
    i32 -675899336, label %22
    i32 -449480966, label %38
    i32 -1372172027, label %40
    i32 1764222235, label %43
    i32 -1004670192, label %44
    i32 -705094876, label %49
    i32 332653725, label %51
    i32 1387821960, label %56
    i32 222553376, label %60
    i32 -1266875602, label %63
    i32 2021087189, label %65
    i32 1217367020, label %68
    i32 1445498998, label %69
    i32 -61725365, label %74
    i32 -1911175531, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @l, align 4
  %19 = load i32, i32* @r, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -675899336, i32 -1004670192
  store i32 %21, i32* %12
  br label %92

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @l, align 4
  %24 = load i32, i32* @r, align 4
  %25 = add nsw i32 %23, %24
  %26 = ashr i32 %25, 1
  store i32 %26, i32* @m, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = call i32 @_Z3celii(i32 %27, i32 %29)
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @m, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @_Z3celii(i32 %33, i32 %34)
  %36 = icmp sge i32 %30, %35
  %37 = select i1 %36, i32 -449480966, i32 -1372172027
  store i32 %37, i32* %12
  br label %92

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @m, align 4
  store i32 %39, i32* @r, align 4
  store i32 1764222235, i32* %12
  br label %92

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @m, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @l, align 4
  store i32 1764222235, i32* %12
  br label %92

; <label>:43:                                     ; preds = %14
  store i32 -1302196393, i32* %12
  br label %92

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* @l, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -705094876, i32 1445498998
  store i32 %48, i32* %12
  br label %92

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* @i, align 4
  store i32 332653725, i32* %12
  br label %92

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @l, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1387821960, i32 222553376
  store i32 %55, i32* %12
  store i1 false, i1* %13
  br label %92

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  store i32 222553376, i32* %12
  store i1 %59, i1* %13
  br label %92

; <label>:60:                                     ; preds = %14
  %61 = load i1, i1* %13
  %62 = select i1 %61, i32 -1266875602, i32 1217367020
  store i32 %62, i32* %12
  br label %92

; <label>:63:                                     ; preds = %14
  %64 = call i32 @putchar(i32 66)
  store i32 2021087189, i32* %12
  br label %92

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  store i32 332653725, i32* %12
  br label %92

; <label>:68:                                     ; preds = %14
  store i32 1445498998, i32* %12
  br label %92

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* @l, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -61725365, i32 -1911175531
  store i32 %73, i32* %12
  br label %92

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @l, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 @_Z3celii(i32 %79, i32 %81)
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* @l, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @l, align 4
  %90 = sub nsw i32 %88, %89
  call void @_Z2F2iiiii(i32 %75, i32 %78, i32 %82, i32 %87, i32 %90)
  store i32 -1911175531, i32* %12
  br label %92

; <label>:91:                                     ; preds = %14
  ret void

; <label>:92:                                     ; preds = %74, %69, %68, %65, %63, %60, %56, %51, %49, %44, %43, %40, %38, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

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
  store i32 -1050777573, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1050777573, label %16
    i32 1174746160, label %21
    i32 -1807758793, label %23
    i32 -1253619281, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1174746160, i32 -1807758793
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1253619281, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1253619281, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F1iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* @l, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sdiv i32 %16, %17
  store i32 %18, i32* @r, align 4
  %19 = alloca i32
  store i32 -1533472052, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %160
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1533472052, label %24
    i32 -677552073, label %29
    i32 1862433120, label %47
    i32 796839347, label %49
    i32 -1690397584, label %52
    i32 1963239666, label %53
    i32 102612196, label %57
    i32 -429401624, label %63
    i32 -155859557, label %90
    i32 -2044180717, label %95
    i32 -51213464, label %99
    i32 1854052496, label %102
    i32 -1179183849, label %107
    i32 -1116724802, label %114
    i32 -854276476, label %127
    i32 1418485618, label %128
    i32 -1538218051, label %131
    i32 528187641, label %136
    i32 1623851760, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @l, align 4
  %26 = load i32, i32* @r, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -677552073, i32 1963239666
  store i32 %28, i32* %19
  br label %160

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @l, align 4
  %31 = load i32, i32* @r, align 4
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  store i32 %34, i32* @m, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* @m, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub nsw i32 %36, %39
  %41 = load i32, i32* @m, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 @_Z3celii(i32 %35, i32 %42)
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1862433120, i32 796839347
  store i32 %46, i32* %19
  br label %160

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* @m, align 4
  store i32 %48, i32* @l, align 4
  store i32 -1690397584, i32* %19
  br label %160

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* @m, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* @r, align 4
  store i32 -1690397584, i32* %19
  br label %160

; <label>:52:                                     ; preds = %21
  store i32 -1533472052, i32* %19
  br label %160

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* @l, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -429401624, i32 102612196
  store i32 %56, i32* %19
  br label %160

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  call void @_Z3F11iiiii(i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  store i32 1623851760, i32* %19
  br label %160

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @l, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub nsw i32 %66, %69
  %71 = load i32, i32* @l, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 %65, %73
  %75 = sub nsw i32 %64, %74
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* @l, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* @l, align 4
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* @i, align 4
  store i32 -155859557, i32* %19
  br label %160

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -2044180717, i32 -51213464
  store i32 %94, i32* %19
  store i1 false, i1* %20
  br label %160

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %96, %97
  store i32 -51213464, i32* %19
  store i1 %98, i1* %20
  br label %160

; <label>:99:                                     ; preds = %21
  %100 = load i1, i1* %20
  %101 = select i1 %100, i32 1854052496, i32 -1538218051
  store i32 %101, i32* %19
  br label %160

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1179183849, i32 -1116724802
  store i32 %106, i32* %19
  br label %160

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i8 65, i8 66
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  store i32 -854276476, i32* %19
  br label %160

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 2
  %121 = srem i32 %118, %120
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i8 65, i8 66
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  store i32 -854276476, i32* %19
  br label %160

; <label>:127:                                    ; preds = %21
  store i32 1418485618, i32* %19
  br label %160

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4
  store i32 -155859557, i32* %19
  br label %160

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 528187641, i32 1623851760
  store i32 %135, i32* %19
  br label %160

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @l, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sub nsw i32 %137, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @l, align 4
  %147 = sub nsw i32 %146, 1
  %148 = mul nsw i32 %145, %147
  %149 = sub nsw i32 %144, %148
  %150 = load i32, i32* %8, align 4
  store i32 1, i32* %14, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %15, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %156, %157
  call void @_Z3F11iiiii(i32 %141, i32 %149, i32 %150, i32 %155, i32 %158)
  store i32 1623851760, i32* %19
  br label %160

; <label>:159:                                    ; preds = %21
  ret void

; <label>:160:                                    ; preds = %136, %131, %128, %127, %114, %107, %102, %99, %95, %90, %63, %57, %53, %52, %49, %47, %29, %24, %23
  br label %21
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
  store i32 -479180223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -479180223, label %16
    i32 -701848904, label %21
    i32 1868913388, label %23
    i32 -146339437, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -701848904, i32 1868913388
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -146339437, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -146339437, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3F11iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* @l, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* @r, align 4
  %14 = alloca i32
  store i32 812235370, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 812235370, label %18
    i32 282145007, label %23
    i32 -1109477861, label %34
    i32 263114508, label %41
    i32 444830709, label %43
    i32 -741817218, label %46
    i32 828855427, label %47
    i32 -222085208, label %61
    i32 -390851261, label %66
    i32 -1385281839, label %71
    i32 1951180640, label %81
    i32 1581634102, label %93
    i32 -24241974, label %94
    i32 1765400672, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @l, align 4
  %20 = load i32, i32* @r, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 282145007, i32 828855427
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @l, align 4
  %25 = load i32, i32* @r, align 4
  %26 = add nsw i32 %24, %25
  %27 = ashr i32 %26, 1
  store i32 %27, i32* @m, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @m, align 4
  %30 = call i32 @_Z3celii(i32 %28, i32 %29)
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1109477861, i32 444830709
  store i32 %33, i32* %14
  br label %98

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* @m, align 4
  %37 = call i32 @_Z3celii(i32 %35, i32 %36)
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 263114508, i32 444830709
  store i32 %40, i32* %14
  br label %98

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @m, align 4
  store i32 %42, i32* @r, align 4
  store i32 -741817218, i32* %14
  br label %98

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @m, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @l, align 4
  store i32 -741817218, i32* %14
  br label %98

; <label>:46:                                     ; preds = %15
  store i32 812235370, i32* %14
  br label %98

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* @l, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sub nsw i32 %48, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @l, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* @i, align 4
  store i32 -222085208, i32* %14
  br label %98

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -390851261, i32 1765400672
  store i32 %65, i32* %14
  br label %98

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1385281839, i32 1951180640
  store i32 %70, i32* %14
  br label %98

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @l, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %72, %76
  %78 = select i1 %77, i8 65, i8 66
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  store i32 1581634102, i32* %14
  br label %98

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 1, %86
  %88 = srem i32 %85, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8 65, i8 66
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  store i32 1581634102, i32* %14
  br label %98

; <label>:93:                                     ; preds = %15
  store i32 -24241974, i32* %14
  br label %98

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  store i32 -222085208, i32* %14
  br label %98

; <label>:97:                                     ; preds = %15
  ret void

; <label>:98:                                     ; preds = %94, %93, %81, %71, %66, %61, %47, %46, %43, %41, %34, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150674860.cpp() #0 section ".text.startup" {
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
