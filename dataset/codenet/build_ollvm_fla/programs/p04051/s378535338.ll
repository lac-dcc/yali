; ModuleID = 'Project_CodeNet_C++1400/p04051/s378535338.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s378535338.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4040 x [4040 x i64]] zeroinitializer, align 16
@fra = global [8080 x i64] zeroinitializer, align 16
@inv = global [8080 x i64] zeroinitializer, align 16
@a = global [200020 x i64] zeroinitializer, align 16
@b = global [200020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378535338.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -88986491, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -88986491, label %10
    i32 -958291991, label %14
    i32 17934281, label %19
    i32 -520723450, label %24
    i32 -850823383, label %25
    i32 -2145017359, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -958291991, i32 -2145017359
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 17934281, i32 -520723450
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -520723450, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 -850823383, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  store i32 -88986491, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -875547875, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -875547875, label %7
    i32 1976291196, label %11
    i32 1568284963, label %21
    i32 -821980649, label %24
    i32 566948419, label %27
    i32 1216971957, label %31
    i32 1834897207, label %42
    i32 -1680350904, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 8000
  %10 = select i1 %9, i32 1976291196, i32 -821980649
  store i32 %10, i32* %3
  br label %46

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 1568284963, i32* %3
  br label %46

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -875547875, i32* %3
  br label %46

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16
  %26 = call i64 @_Z4qpowxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %2, align 8
  store i32 566948419, i32* %3
  br label %46

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 1216971957, i32 -1680350904
  store i32 %30, i32* %3
  br label %46

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 1834897207, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8
  store i32 566948419, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %31, %27, %24, %21, %11, %7, %6
  br label %4
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
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -263263057, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -263263057, label %14
    i32 -676652243, label %19
    i32 -1258918426, label %20
    i32 1808753746, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -676652243, i32 -1258918426
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1808753746, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 1808753746, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
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
  call void @_Z4initv()
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 -1559101808, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1559101808, label %15
    i32 -329762904, label %20
    i32 -1653878266, label %26
    i32 -1615865813, label %29
    i32 1345959970, label %30
    i32 -1396435448, label %35
    i32 738824565, label %48
    i32 1519360609, label %51
    i32 1016544186, label %52
    i32 1930910436, label %56
    i32 -827574496, label %57
    i32 -1920793960, label %61
    i32 1195114038, label %86
    i32 1039039548, label %89
    i32 1217963447, label %90
    i32 -1102755611, label %93
    i32 255908726, label %94
    i32 -637471473, label %99
    i32 2071040843, label %114
    i32 -240558709, label %117
    i32 1624611453, label %118
    i32 586701710, label %123
    i32 760077983, label %141
    i32 357988366, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -329762904, i32 -1615865813
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %22, i64* %24)
  store i32 -1653878266, i32* %11
  br label %151

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  store i32 -1559101808, i32* %11
  br label %151

; <label>:29:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 1345959970, i32* %11
  br label %151

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1396435448, i32 1519360609
  store i32 %34, i32* %11
  br label %151

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 2020, %38
  %40 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 2020, %43
  %45 = getelementptr inbounds [4040 x i64], [4040 x i64]* %40, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8
  store i32 738824565, i32* %11
  br label %151

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 1345959970, i32* %11
  br label %151

; <label>:51:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1016544186, i32* %11
  br label %151

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  %54 = icmp sle i64 %53, 4030
  %55 = select i1 %54, i32 1930910436, i32 -1102755611
  store i32 %55, i32* %11
  br label %151

; <label>:56:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -827574496, i32* %11
  br label %151

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %6, align 8
  %59 = icmp sle i64 %58, 4030
  %60 = select i1 %59, i32 -1920793960, i32 1039039548
  store i32 %60, i32* %11
  br label %151

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [4040 x i64], [4040 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [4040 x i64], [4040 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %66, %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [4040 x i64], [4040 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %73, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [4040 x i64], [4040 x i64]* %83, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  store i32 1195114038, i32* %11
  br label %151

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  store i32 -827574496, i32* %11
  br label %151

; <label>:89:                                     ; preds = %12
  store i32 1217963447, i32* %11
  br label %151

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  store i32 1016544186, i32* %11
  br label %151

; <label>:93:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 255908726, i32* %11
  br label %151

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %2, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 -637471473, i32 -240558709
  store i32 %98, i32* %11
  br label %151

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 2020, %103
  %105 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %104
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 2020, %108
  %110 = getelementptr inbounds [4040 x i64], [4040 x i64]* %105, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %100, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %7, align 8
  store i32 2071040843, i32* %11
  br label %151

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %8, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  store i32 255908726, i32* %11
  br label %151

; <label>:117:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 1624611453, i32* %11
  br label %151

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %2, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 586701710, i32 357988366
  store i32 %122, i32* %11
  br label %151

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %9, align 8
  %129 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %127, %130
  %132 = mul nsw i64 %131, 2
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, 2
  %137 = call i64 @_Z1Cxx(i64 %132, i64 %136)
  %138 = sub nsw i64 %124, %137
  %139 = add nsw i64 %138, 1000000007
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %7, align 8
  store i32 760077983, i32* %11
  br label %151

; <label>:141:                                    ; preds = %12
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %9, align 8
  store i32 1624611453, i32* %11
  br label %151

; <label>:144:                                    ; preds = %12
  %145 = load i64, i64* %7, align 8
  %146 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %147 = mul nsw i64 %145, %146
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %149)
  ret i32 0

; <label>:151:                                    ; preds = %141, %123, %118, %117, %114, %99, %94, %93, %90, %89, %86, %61, %57, %56, %52, %51, %48, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378535338.cpp() #0 section ".text.startup" {
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
