; ModuleID = 'Project_CodeNet_C++1400/p03349/s431780260.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s431780260.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z7pre_gaov = comdat any

$_Z3plsRKxS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780260.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z2rdv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @m, align 4
  %10 = call i32 @_Z2rdv()
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @mod, align 8
  call void @_Z7pre_gaov()
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1183839227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1183839227, label %16
    i32 1984215738, label %21
    i32 -73940590, label %25
    i32 -386304540, label %28
    i32 1282822461, label %29
    i32 -1687695617, label %35
    i32 -1762872279, label %36
    i32 1616982369, label %41
    i32 503836040, label %43
    i32 261827259, label %47
    i32 1415217050, label %98
    i32 -1812497924, label %101
    i32 -1410056761, label %102
    i32 -1475201675, label %105
    i32 -1796487036, label %106
    i32 1981275078, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1984215738, i32 -386304540
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %23
  store i64 1, i64* %24, align 8
  store i32 -73940590, i32* %12
  br label %117

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1183839227, i32* %12
  br label %117

; <label>:28:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 1282822461, i32* %12
  br label %117

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1687695617, i32 1981275078
  store i32 %34, i32* %12
  br label %117

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1762872279, i32* %12
  br label %117

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1616982369, i32 -1475201675
  store i32 %40, i32* %12
  br label %117

; <label>:41:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  %42 = load i32, i32* @m, align 4
  store i32 %42, i32* %6, align 4
  store i32 503836040, i32* %12
  br label %117

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 261827259, i32 -1812497924
  store i32 %46, i32* %12
  br label %117

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 %54
  %56 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %55)
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %59, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %71, %82
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %7, align 8
  %90 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %7)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i64], [310 x i64]* %93, i64 0, i64 %96
  store i64 %90, i64* %97, align 8
  store i32 1415217050, i32* %12
  br label %117

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 503836040, i32* %12
  br label %117

; <label>:101:                                    ; preds = %13
  store i32 -1410056761, i32* %12
  br label %117

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1762872279, i32* %12
  br label %117

; <label>:105:                                    ; preds = %13
  store i32 -1796487036, i32* %12
  br label %117

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1282822461, i32* %12
  br label %117

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @n, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %112
  %114 = getelementptr inbounds [310 x i64], [310 x i64]* %113, i64 0, i64 0
  %115 = load i64, i64* %114, align 16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %115)
  ret i32 0

; <label>:117:                                    ; preds = %106, %105, %102, %101, %98, %47, %43, %41, %36, %35, %29, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -923492942, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -923492942, label %11
    i32 -455275337, label %16
    i32 -361672501, label %20
    i32 1173277862, label %23
    i32 -99648523, label %24
    i32 -138089680, label %27
    i32 737976706, label %28
    i32 999356998, label %33
    i32 111514209, label %37
    i32 872892476, label %40
    i32 -1998923699, label %47
    i32 860673796, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -361672501, i32 -455275337
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -361672501, i32* %5
  store i1 %19, i1* %6
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1173277862, i32 -138089680
  store i32 %22, i32* %5
  br label %52

; <label>:23:                                     ; preds = %8
  store i32 -99648523, i32* %5
  br label %52

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  store i32 -923492942, i32* %5
  br label %52

; <label>:27:                                     ; preds = %8
  store i32 737976706, i32* %5
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 999356998, i32 111514209
  store i32 %32, i32* %5
  store i1 false, i1* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  store i32 111514209, i32* %5
  store i1 %36, i1* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i1, i1* %7
  %39 = select i1 %38, i32 872892476, i32 860673796
  store i32 %39, i32* %5
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %1, align 4
  store i32 -1998923699, i32* %5
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %2, align 1
  store i32 737976706, i32* %5
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %40, %37, %33, %28, %27, %24, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7pre_gaov() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 942679520, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 942679520, label %7
    i32 -989365612, label %11
    i32 -1023816647, label %16
    i32 936966511, label %21
    i32 -1511473604, label %44
    i32 1745235986, label %47
    i32 1542359207, label %48
    i32 928782459, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 300
  %10 = select i1 %9, i32 -989365612, i32 928782459
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %13
  %15 = getelementptr inbounds [310 x i64], [310 x i64]* %14, i64 0, i64 0
  store i64 1, i64* %15, align 16
  store i32 1, i32* %2, align 4
  store i32 -1023816647, i32* %3
  br label %52

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 936966511, i32 1745235986
  store i32 %20, i32* %3
  br label %52

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x i64], [310 x i64]* %25, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i64], [310 x i64]* %33, i64 0, i64 %35
  %37 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %36)
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i64], [310 x i64]* %40, i64 0, i64 %42
  store i64 %37, i64* %43, align 8
  store i32 -1511473604, i32* %3
  br label %52

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1023816647, i32* %3
  br label %52

; <label>:47:                                     ; preds = %4
  store i32 1542359207, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 942679520, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %47, %44, %21, %16, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3plsRKxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %8, %10
  store i64 %11, i64* %4
  %12 = load i64, i64* @mod, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 2072714264, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %2, %39
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 2072714264, label %18
    i32 312124387, label %23
    i32 1754131077, label %29
    i32 1292895145, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 312124387, i32 1754131077
  store i32 %22, i32* %13
  br label %39

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %5, align 8
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %25, %27
  store i32 1292895145, i32* %13
  store i64 %28, i64* %14
  br label %39

; <label>:29:                                     ; preds = %15
  %30 = load i64*, i64** %5, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %31, %33
  %35 = load i64, i64* @mod, align 8
  %36 = sub nsw i64 %34, %35
  store i32 1292895145, i32* %13
  store i64 %36, i64* %14
  br label %39

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %14
  ret i64 %38

; <label>:39:                                     ; preds = %29, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431780260.cpp() #0 section ".text.startup" {
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
