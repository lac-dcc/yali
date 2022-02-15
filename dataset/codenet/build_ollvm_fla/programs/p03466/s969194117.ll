; ModuleID = 'Project_CodeNet_C++1400/p03466/s969194117.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s969194117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2IO4ReadIiEEvRT_ = comdat any

$_Z5Divupii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5Checkv = comdat any

$_Z5Queryi = comdat any

$_ZN2IO4GetcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO3bufE = global [1048586 x i8] zeroinitializer, align 16
@_ZN2IO2iSE = global i8* null, align 8
@_ZN2IO2iTE = global i8* null, align 8
@flag = global i8 0, align 1
@q = global i32 0, align 4
@n = global i32 0, align 4
@flen = global i32 0, align 4
@lim = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969194117.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @q)
  %3 = alloca i32
  store i32 -453507803, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %91
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -453507803, label %7
    i32 920755465, label %12
    i32 466251312, label %23
    i32 2037064434, label %28
    i32 -2077016538, label %36
    i32 -272973656, label %43
    i32 462334378, label %48
    i32 1972046373, label %51
    i32 898889615, label %56
    i32 -16143449, label %59
    i32 74164559, label %60
    i32 -1183523314, label %61
    i32 858368992, label %62
    i32 1817088578, label %65
    i32 -645537889, label %69
    i32 1184222033, label %72
    i32 1136370260, label %73
    i32 684825075, label %75
    i32 -1039114756, label %80
    i32 854441384, label %85
    i32 -256929986, label %88
    i32 -767785773, label %90
  ]

; <label>:6:                                      ; preds = %4
  br label %91

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @q, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @q, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 920755465, i32 -767785773
  store i32 %11, i32* %3
  br label %91

; <label>:12:                                     ; preds = %4
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @D)
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = call i32 @_Z5Divupii(i32 %14, i32 %17)
  store i32 %18, i32* @flen, align 4
  %19 = load i32, i32* @A, align 4
  %20 = load i32, i32* @B, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* @n, align 4
  store i32 0, i32* @L, align 4
  %22 = load i32, i32* @n, align 4
  store i32 %22, i32* @R, align 4
  store i32 0, i32* @mid, align 4
  store i32 0, i32* @lim, align 4
  store i32 466251312, i32* %3
  br label %91

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @L, align 4
  %25 = load i32, i32* @R, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2037064434, i32 1136370260
  store i32 %27, i32* %3
  br label %91

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @L, align 4
  %30 = load i32, i32* @R, align 4
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* @mid, align 4
  %33 = load i32, i32* @mid, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -2077016538, i32 858368992
  store i32 %35, i32* %3
  br label %91

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @mid, align 4
  %38 = load i32, i32* @flen, align 4
  %39 = add nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -272973656, i32 858368992
  store i32 %42, i32* %3
  br label %91

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @mid, align 4
  %45 = load i32, i32* @L, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 462334378, i32 1972046373
  store i32 %47, i32* %3
  br label %91

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @mid, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @mid, align 4
  store i32 -1183523314, i32* %3
  br label %91

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @mid, align 4
  %53 = load i32, i32* @R, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 898889615, i32 -16143449
  store i32 %55, i32* %3
  br label %91

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @mid, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @mid, align 4
  store i32 74164559, i32* %3
  br label %91

; <label>:59:                                     ; preds = %4
  store i32 1136370260, i32* %3
  br label %91

; <label>:60:                                     ; preds = %4
  store i32 -1183523314, i32* %3
  br label %91

; <label>:61:                                     ; preds = %4
  store i32 858368992, i32* %3
  br label %91

; <label>:62:                                     ; preds = %4
  %63 = call zeroext i1 @_Z5Checkv()
  %64 = select i1 %63, i32 1817088578, i32 -645537889
  store i32 %64, i32* %3
  br label %91

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @mid, align 4
  store i32 %66, i32* @lim, align 4
  %67 = load i32, i32* @mid, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @L, align 4
  store i32 1184222033, i32* %3
  br label %91

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @mid, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* @R, align 4
  store i32 1184222033, i32* %3
  br label %91

; <label>:72:                                     ; preds = %4
  store i32 466251312, i32* %3
  br label %91

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @C, align 4
  store i32 %74, i32* %2, align 4
  store i32 684825075, i32* %3
  br label %91

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @D, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1039114756, i32 -256929986
  store i32 %79, i32* %3
  br label %91

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* %2, align 4
  %82 = call signext i8 @_Z5Queryi(i32 %81)
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  store i32 854441384, i32* %3
  br label %91

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 684825075, i32* %3
  br label %91

; <label>:88:                                     ; preds = %4
  %89 = call i32 @putchar(i32 10)
  store i32 -453507803, i32* %3
  br label %91

; <label>:90:                                     ; preds = %4
  ret i32 0

; <label>:91:                                     ; preds = %88, %85, %80, %75, %73, %72, %69, %65, %62, %61, %60, %59, %56, %51, %48, %43, %36, %28, %23, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 2088462201, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 2088462201, label %12
    i32 1218639036, label %17
    i32 1379841082, label %21
    i32 -1982398288, label %24
    i32 -1343936969, label %29
    i32 1451609439, label %30
    i32 -2121486588, label %31
    i32 -1774873738, label %33
    i32 -434612342, label %34
    i32 -1090697301, label %39
    i32 -1760885765, label %43
    i32 -1440485919, label %46
    i32 -1838862321, label %59
    i32 -1940914671, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1379841082, i32 1218639036
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1379841082, i32* %6
  store i1 %20, i1* %7
  br label %66

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1982398288, i32 -1774873738
  store i32 %23, i32* %6
  br label %66

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1343936969, i32 1451609439
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 1451609439, i32* %6
  br label %66

; <label>:30:                                     ; preds = %9
  store i32 -2121486588, i32* %6
  br label %66

; <label>:31:                                     ; preds = %9
  %32 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %32, i8* %3, align 1
  store i32 2088462201, i32* %6
  br label %66

; <label>:33:                                     ; preds = %9
  store i32 -434612342, i32* %6
  br label %66

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1090697301, i32 -1760885765
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1760885765, i32* %6
  store i1 %42, i1* %8
  br label %66

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1440485919, i32 -1940914671
  store i32 %45, i32* %6
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %47, align 4
  %49 = shl i32 %48, 1
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 3
  %53 = add nsw i32 %49, %52
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = add nsw i32 %53, %56
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  store i32 -1838862321, i32* %6
  br label %66

; <label>:59:                                     ; preds = %9
  %60 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %60, i8* %3, align 1
  store i32 -434612342, i32* %6
  br label %66

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, %62
  store i32 %65, i32* %63, align 4
  ret void

; <label>:66:                                     ; preds = %59, %46, %43, %39, %34, %33, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5Divupii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %13, align 4
  ret i32 %14
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
  store i32 -1116006473, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1116006473, label %16
    i32 -1926247322, label %21
    i32 1137545785, label %23
    i32 612720369, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1926247322, i32 1137545785
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 612720369, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 612720369, i32* %12
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
  store i32 -1922643951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1922643951, label %16
    i32 1721978593, label %21
    i32 -906267609, label %23
    i32 -1096187316, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1721978593, i32 -906267609
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1096187316, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1096187316, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5Checkv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @B, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @flen, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %7, %10
  %12 = load i32, i32* @flen, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  store i64 %14, i64* %2
  %15 = load i32, i32* @mid, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1265654574, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1265654574, label %21
    i32 1738470493, label %26
    i32 1494609029, label %27
    i32 1241023563, label %58
    i32 -2086318235, label %59
    i32 1920818097, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1738470493, i32 1494609029
  store i32 %25, i32* %17
  br label %62

; <label>:26:                                     ; preds = %18
  store i1 false, i1* %3, align 1
  store i32 1920818097, i32* %17
  br label %62

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @B, align 4
  %29 = load i32, i32* @mid, align 4
  %30 = load i32, i32* @flen, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* @flen, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @_Z5Divupii(i32 %31, i32 %33)
  %35 = sub nsw i32 %28, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @A, align 4
  %37 = load i32, i32* @mid, align 4
  %38 = load i32, i32* @mid, align 4
  %39 = load i32, i32* @flen, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* @flen, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @_Z5Divupii(i32 %40, i32 %42)
  %44 = sub nsw i32 %37, %43
  %45 = sub nsw i32 %36, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @flen, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = load i32, i32* @flen, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp sge i64 %53, %55
  %57 = select i1 %56, i32 1241023563, i32 -2086318235
  store i32 %57, i32* %17
  br label %62

; <label>:58:                                     ; preds = %18
  store i1 true, i1* %3, align 1
  store i32 1920818097, i32* %17
  br label %62

; <label>:59:                                     ; preds = %18
  store i1 false, i1* %3, align 1
  store i32 1920818097, i32* %17
  br label %62

; <label>:60:                                     ; preds = %18
  %61 = load i1, i1* %3, align 1
  ret i1 %61

; <label>:62:                                     ; preds = %59, %58, %27, %26, %21, %20
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z5Queryi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @lim, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 572379588, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 572379588, label %12
    i32 509514885, label %17
    i32 810559844, label %24
    i32 -860290410, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 509514885, i32 810559844
  store i32 %16, i32* %8
  br label %37

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @flen, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i8 65, i8 66
  store i8 %23, i8* %4, align 1
  store i32 -860290410, i32* %8
  br label %37

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @flen, align 4
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i8 66, i8 65
  store i8 %34, i8* %4, align 1
  store i32 -860290410, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %4, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO4GetcEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZN2IO2iSE, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZN2IO2iTE, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 320415954, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 320415954, label %10
    i32 -646476920, label %15
    i32 -1134496291, label %23
    i32 1907086484, label %24
    i32 114447728, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -646476920, i32 1907086484
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i8** @_ZN2IO2iSE, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN2IO2iTE, align 8
  %19 = load i8*, i8** @_ZN2IO2iSE, align 8
  %20 = load i8*, i8** @_ZN2IO2iTE, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 -1134496291, i32 1907086484
  store i32 %22, i32* %5
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 114447728, i32* %5
  store i32 -1, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** @_ZN2IO2iSE, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @_ZN2IO2iSE, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 114447728, i32* %5
  store i32 %28, i32* %6
  br label %32

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6
  %31 = trunc i32 %30 to i8
  ret i8 %31

; <label>:32:                                     ; preds = %24, %23, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969194117.cpp() #0 section ".text.startup" {
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
