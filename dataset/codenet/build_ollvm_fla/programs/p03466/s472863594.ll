; ModuleID = 'Project_CodeNet_C++1400/p03466/s472863594.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s472863594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [4096 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), align 8
@nc = global i8 0, align 1
@ny = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472863594.cpp, i8* null }]

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
  store i32 1145067028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1145067028, label %16
    i32 -1285261967, label %20
    i32 335426043, label %35
    i32 -1450866181, label %40
    i32 1895341305, label %47
    i32 1475330479, label %50
    i32 -1920674515, label %52
    i32 -1463319317, label %53
    i32 1717302657, label %83
    i32 -1831640368, label %88
    i32 -1100074195, label %93
    i32 -752087726, label %102
    i32 -556393463, label %113
    i32 1558855141, label %114
    i32 919298844, label %117
    i32 -1227153568, label %119
    i32 -1548128130, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1285261967, i32 -1548128130
  store i32 %19, i32* %12
  br label %123

; <label>:20:                                     ; preds = %13
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @a, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @b, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @c, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @d, align 4
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = add nsw i32 %25, %26
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %27, %30
  store i32 %31, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 335426043, i32* %12
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1450866181, i32 -1463319317
  store i32 %39, i32* %12
  br label %123

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = call zeroext i1 @_Z3chki(i32 %44)
  %46 = select i1 %45, i32 1895341305, i32 1475330479
  store i32 %46, i32* %12
  br label %123

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1920674515, i32* %12
  br label %123

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %4, align 4
  store i32 -1920674515, i32* %12
  br label %123

; <label>:52:                                     ; preds = %13
  store i32 335426043, i32* %12
  br label %123

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @a, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @k, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* @k, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %55, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @k, align 4
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = sub nsw i32 %62, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @b, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %69, %71
  %73 = sub nsw i32 %68, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @k, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub nsw i32 %77, %80
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* @c, align 4
  store i32 %82, i32* %10, align 4
  store i32 1717302657, i32* %12
  br label %123

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* @d, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1831640368, i32 919298844
  store i32 %87, i32* %12
  br label %123

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1100074195, i32 -752087726
  store i32 %92, i32* %12
  br label %123

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* @k, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %94, %96
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i8 65, i8 66
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  store i32 -556393463, i32* %12
  br label %123

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* @k, align 4
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %105, %107
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i8 66, i8 65
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  store i32 -556393463, i32* %12
  br label %123

; <label>:113:                                    ; preds = %13
  store i32 1558855141, i32* %12
  br label %123

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1717302657, i32* %12
  br label %123

; <label>:117:                                    ; preds = %13
  %118 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1227153568, i32* %12
  br label %123

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %2, align 4
  store i32 1145067028, i32* %12
  br label %123

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %119, %117, %114, %113, %102, %93, %88, %83, %53, %52, %50, %47, %40, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @ny, align 4
  %3 = alloca i32
  store i32 1917496509, i32* %3
  %4 = alloca i1
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %80
  %7 = load i32, i32* %3
  switch i32 %7, label %8 [
    i32 1917496509, label %9
    i32 501355098, label %15
    i32 315460147, label %20
    i32 1949810806, label %24
    i32 44867672, label %27
    i32 646596716, label %32
    i32 1630505013, label %33
    i32 411824069, label %34
    i32 -588933243, label %39
    i32 2113752893, label %42
    i32 -1917905653, label %46
    i32 -1700075241, label %52
    i32 475723189, label %57
    i32 -1977749596, label %61
    i32 974712342, label %64
    i32 -560723752, label %74
    i32 -78742724, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = call signext i8 @_Z2gcv()
  store i8 %10, i8* @nc, align 1
  %11 = load i8, i8* @nc, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 315460147, i32 501355098
  store i32 %14, i32* %3
  br label %80

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* @nc, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  %19 = select i1 %18, i32 315460147, i32 1949810806
  store i32 %19, i32* %3
  store i1 false, i1* %4
  br label %80

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* @nc, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, -1
  store i32 1949810806, i32* %3
  store i1 %23, i1* %4
  br label %80

; <label>:24:                                     ; preds = %6
  %25 = load i1, i1* %4
  %26 = select i1 %25, i32 44867672, i32 411824069
  store i32 %26, i32* %3
  br label %80

; <label>:27:                                     ; preds = %6
  %28 = load i8, i8* @nc, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 646596716, i32 1630505013
  store i32 %31, i32* %3
  br label %80

; <label>:32:                                     ; preds = %6
  store i32 -1, i32* @ny, align 4
  store i32 1630505013, i32* %3
  br label %80

; <label>:33:                                     ; preds = %6
  store i32 1917496509, i32* %3
  br label %80

; <label>:34:                                     ; preds = %6
  %35 = load i8, i8* @nc, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 -588933243, i32 2113752893
  store i32 %38, i32* %3
  br label %80

; <label>:39:                                     ; preds = %6
  %40 = load i8, i8* @nc, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %1, align 4
  store i32 -78742724, i32* %3
  br label %80

; <label>:42:                                     ; preds = %6
  %43 = load i8, i8* @nc, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %2, align 4
  store i32 -1917905653, i32* %3
  br label %80

; <label>:46:                                     ; preds = %6
  %47 = call signext i8 @_Z2gcv()
  store i8 %47, i8* @nc, align 1
  %48 = load i8, i8* @nc, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 47, %49
  %51 = select i1 %50, i32 -1700075241, i32 -1977749596
  store i32 %51, i32* %3
  store i1 false, i1* %5
  br label %80

; <label>:52:                                     ; preds = %6
  %53 = load i8, i8* @nc, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 58
  %56 = select i1 %55, i32 475723189, i32 -1977749596
  store i32 %56, i32* %3
  store i1 false, i1* %5
  br label %80

; <label>:57:                                     ; preds = %6
  %58 = load i8, i8* @nc, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, -1
  store i32 -1977749596, i32* %3
  store i1 %60, i1* %5
  br label %80

; <label>:61:                                     ; preds = %6
  %62 = load i1, i1* %5
  %63 = select i1 %62, i32 974712342, i32 -560723752
  store i32 %63, i32* %3
  br label %80

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %2, align 4
  %66 = shl i32 %65, 3
  %67 = load i32, i32* %2, align 4
  %68 = shl i32 %67, 1
  %69 = add nsw i32 %66, %68
  %70 = load i8, i8* @nc, align 1
  %71 = sext i8 %70 to i32
  %72 = xor i32 %71, 48
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %2, align 4
  store i32 -1917905653, i32* %3
  br label %80

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @ny, align 4
  %77 = mul nsw i32 %75, %76
  store i32 %77, i32* %1, align 4
  store i32 -78742724, i32* %3
  br label %80

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %74, %64, %61, %57, %52, %46, %42, %39, %34, %33, %32, %27, %24, %20, %15, %9, %8
  br label %6
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
  store i32 -1498790475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1498790475, label %16
    i32 -242961508, label %21
    i32 268404484, label %23
    i32 649160510, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -242961508, i32 268404484
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 649160510, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 649160510, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3chki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @k, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %5, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = sub nsw i32 %12, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* @b, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = icmp sle i64 %25, %31
  ret i1 %32
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @p1, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @p2, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 -1394706877, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1394706877, label %10
    i32 1888936849, label %15
    i32 724772598, label %23
    i32 -753758053, label %24
    i32 1178816111, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 1888936849, i32 -753758053
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i64 1, i64 4096, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @p2, align 8
  %19 = load i8*, i8** @p1, align 8
  %20 = load i8*, i8** @p2, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 724772598, i32 -753758053
  store i32 %22, i32* %5
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 1178816111, i32* %5
  store i32 -1, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** @p1, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @p1, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 1178816111, i32* %5
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
define internal void @_GLOBAL__sub_I_s472863594.cpp() #0 section ".text.startup" {
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
