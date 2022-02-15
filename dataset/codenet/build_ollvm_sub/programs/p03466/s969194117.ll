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
  br label %3

; <label>:3:                                      ; preds = %110, %0
  %4 = load i32, i32* @q, align 4
  %5 = add i32 %4, -1165859289
  %6 = add i32 %5, -1
  %7 = sub i32 %6, -1165859289
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* @q, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %112

; <label>:10:                                     ; preds = %3
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @D)
  %11 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 456617632
  %16 = add i32 %15, 1
  %17 = add i32 %16, 456617632
  %18 = add nsw i32 %14, 1
  %19 = call i32 @_Z5Divupii(i32 %12, i32 %17)
  store i32 %19, i32* @flen, align 4
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = add i32 %20, -773549214
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -773549214
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* @n, align 4
  store i32 0, i32* @L, align 4
  %26 = load i32, i32* @n, align 4
  store i32 %26, i32* @R, align 4
  store i32 0, i32* @mid, align 4
  store i32 0, i32* @lim, align 4
  br label %27

; <label>:27:                                     ; preds = %91, %10
  %28 = load i32, i32* @L, align 4
  %29 = load i32, i32* @R, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @L, align 4
  %33 = load i32, i32* @R, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = ashr i32 %37, 1
  store i32 %39, i32* @mid, align 4
  %40 = load i32, i32* @mid, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @mid, align 4
  %44 = load i32, i32* @flen, align 4
  %45 = sub i32 %44, 1292441913
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1292441913
  %48 = add nsw i32 %44, 1
  %49 = srem i32 %43, %47
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @mid, align 4
  %53 = load i32, i32* @L, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @mid, align 4
  %57 = sub i32 %56, 406586689
  %58 = add i32 %57, -1
  %59 = add i32 %58, 406586689
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* @mid, align 4
  br label %74

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* @mid, align 4
  %63 = load i32, i32* @R, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @mid, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* @mid, align 4
  br label %73

; <label>:72:                                     ; preds = %61
  br label %92

; <label>:73:                                     ; preds = %65
  br label %74

; <label>:74:                                     ; preds = %73, %55
  br label %75

; <label>:75:                                     ; preds = %74, %42, %31
  %76 = call zeroext i1 @_Z5Checkv()
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @mid, align 4
  store i32 %78, i32* @lim, align 4
  %79 = load i32, i32* @mid, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* @L, align 4
  br label %91

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @mid, align 4
  %87 = sub i32 %86, -1180717332
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1180717332
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* @R, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %77
  br label %27

; <label>:92:                                     ; preds = %72, %27
  %93 = load i32, i32* @C, align 4
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %103, %92
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @D, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = call signext i8 @_Z5Queryi(i32 %99)
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %2, align 4
  br label %94

; <label>:110:                                    ; preds = %94
  %111 = call i32 @putchar(i32 10)
  br label %3

; <label>:112:                                    ; preds = %3
  ret i32 0
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
  br label %6

; <label>:6:                                      ; preds = %22, %1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %33
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 1
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 3
  %42 = sub i32 %38, -814928254
  %43 = add i32 %42, %41
  %44 = add i32 %43, -814928254
  %45 = add nsw i32 %38, %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = xor i32 15, -1
  %50 = xor i32 1229552156, -1
  %51 = or i32 %48, %49
  %52 = or i32 1229552156, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 15
  %56 = sub i32 0, %44
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %44, %54
  %61 = load i32*, i32** %2, align 8
  store i32 %59, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %35
  %63 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %63, i8* %3, align 1
  br label %25

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %4, align 4
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, %65
  store i32 %68, i32* %66, align 4
  ret void
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
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %11 = add nsw i32 %7, %8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub nsw i32 %10, 1
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %13, %15
  store i32 %16, i32* %6, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5Checkv() #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @B, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @flen, align 4
  %7 = add i32 %6, -1195985286
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1195985286
  %10 = add nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = mul nsw i64 %5, %11
  %13 = load i32, i32* @flen, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = sub i64 %12, %15
  %17 = add nsw i64 %12, %14
  %18 = load i32, i32* @mid, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %0
  store i1 false, i1* %1, align 1
  br label %79

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @B, align 4
  %24 = load i32, i32* @mid, align 4
  %25 = load i32, i32* @flen, align 4
  %26 = sub i32 %24, 169210940
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 169210940
  %29 = sub nsw i32 %24, %25
  %30 = load i32, i32* @flen, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = call i32 @_Z5Divupii(i32 %28, i32 %34)
  %37 = sub i32 0, %36
  %38 = add i32 %23, %37
  %39 = sub nsw i32 %23, %36
  store i32 %38, i32* %2, align 4
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @mid, align 4
  %42 = load i32, i32* @mid, align 4
  %43 = load i32, i32* @flen, align 4
  %44 = add i32 %42, -758397908
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -758397908
  %47 = sub nsw i32 %42, %43
  %48 = load i32, i32* @flen, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = call i32 @_Z5Divupii(i32 %46, i32 %52)
  %55 = add i32 %41, -1568683380
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1568683380
  %58 = sub nsw i32 %41, %54
  %59 = sub i32 %40, 1059406342
  %60 = sub i32 %59, %57
  %61 = add i32 %60, 1059406342
  %62 = sub nsw i32 %40, %57
  store i32 %61, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* @flen, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = load i32, i32* @flen, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, -8013527846004026012
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -8013527846004026012
  %73 = add nsw i64 %67, %69
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %72, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %22
  store i1 true, i1* %1, align 1
  br label %79

; <label>:78:                                     ; preds = %22
  store i1 false, i1* %1, align 1
  br label %79

; <label>:79:                                     ; preds = %78, %77, %21
  %80 = load i1, i1* %1, align 1
  ret i1 %80
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z5Queryi(i32) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @lim, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @flen, align 4
  %10 = sub i32 %9, 59666102
  %11 = add i32 %10, 1
  %12 = add i32 %11, 59666102
  %13 = add nsw i32 %9, 1
  %14 = srem i32 %8, %12
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i8 65, i8 66
  store i8 %16, i8* %2, align 1
  br label %36

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = add i32 %21, -2002034451
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -2002034451
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @flen, align 4
  %29 = sub i32 %28, 531794506
  %30 = add i32 %29, 1
  %31 = add i32 %30, 531794506
  %32 = add nsw i32 %28, 1
  %33 = srem i32 %27, %31
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i8 66, i8 65
  store i8 %35, i8* %2, align 1
  br label %36

; <label>:36:                                     ; preds = %17, %7
  %37 = load i8, i8* %2, align 1
  ret i8 %37
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO4GetcEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2IO2iSE, align 8
  %2 = load i8*, i8** @_ZN2IO2iTE, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i8** @_ZN2IO2iSE, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZN2IO2iTE, align 8
  %8 = load i8*, i8** @_ZN2IO2iSE, align 8
  %9 = load i8*, i8** @_ZN2IO2iTE, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @_ZN2IO2iSE, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @_ZN2IO2iSE, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
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
