; ModuleID = 'Project_CodeNet_C++1400/p02763/s119366963.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s119366963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@t = global [2000000 x i32] zeroinitializer, align 16
@lev = global [500000 x i32] zeroinitializer, align 16
@s = global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119366963.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  br label %17

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = call i64 @_Z3gcdxx(i64 %12, i64 %15)
  br label %17

; <label>:17:                                     ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %16, %11 ]
  ret i64 %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %28, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %4, align 8
  br label %28

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, 6173408337883167508
  %25 = add i64 %24, -1
  %26 = add i64 %25, 6173408337883167508
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %19, %13
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %4, align 8
  br label %30

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 %25, -4261781819892722638
  %27 = add i64 %26, -1
  %28 = add i64 %27, -4261781819892722638
  %29 = add nsw i64 %25, -1
  store i64 %28, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %20, %13
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %2
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %13, %16
  %18 = sub nsw i64 %13, %15
  %19 = add i64 %17, 7585485879209815809
  %20 = add i64 %19, 1
  %21 = sub i64 %20, 7585485879209815809
  %22 = add nsw i64 %17, 1
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %21
  store i64 %24, i64* %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %27, %26
  store i64 %28, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -463541793
  %32 = add i32 %31, 1
  %33 = add i32 %32, -463541793
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %7

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %9, -3688949831086629328
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -3688949831086629328
  %14 = sub nsw i64 %9, %10
  %15 = add i64 %13, 6197297205778198403
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 6197297205778198403
  %18 = add nsw i64 %13, 1
  store i64 %17, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %32, %2
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 %21, 8381830539959019954
  %23 = add i64 %22, 1
  %24 = add i64 %23, 8381830539959019954
  %25 = add nsw i64 %21, 1
  %26 = icmp slt i64 %20, %24
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %7, align 8
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %55, %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 239155518293853242
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 239155518293853242
  %47 = add nsw i64 %43, 1
  %48 = icmp slt i64 %42, %46
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %8, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  %61 = load i64, i64* %6, align 8
  %62 = call i64 @_Z6mpowerxx(i64 %61, i64 1000000005)
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  ret i64 %66
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z19my_builtin_popcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %5 = load i64, i64* %2, align 8
  %6 = xor i64 1, -1
  %7 = xor i64 %5, %6
  %8 = and i64 %7, %5
  %9 = and i64 %5, 1
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %4
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i64, i64* %2, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %4, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = shl i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 367442522, -1
  %13 = and i32 %10, 367442522
  %14 = and i32 %9, %12
  %15 = and i32 %11, 367442522
  %16 = and i32 1, %12
  %17 = or i32 %13, %14
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = or i32 %10, %11
  %21 = xor i32 %20, -1
  %22 = or i32 367442522, %12
  %23 = and i32 %21, %22
  %24 = or i32 %19, %23
  %25 = or i32 %9, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %7, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 301332374, -1
  %32 = and i32 %29, 301332374
  %33 = and i32 %7, %31
  %34 = and i32 %30, 301332374
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 301332374, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %44 = or i32 %7, %28
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, -278298374
  %22 = sub i32 %21, 97
  %23 = add i32 %22, -278298374
  %24 = sub nsw i32 %20, 97
  %25 = shl i32 1, %23
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %65

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = ashr i32 %33, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = shl i32 %38, 1
  call void @_Z5buildiii(i32 %36, i32 %37, i32 %39)
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, 1697753687
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1697753687
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = shl i32 %46, 1
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 1233313682, -1
  %51 = and i32 %48, 1233313682
  %52 = and i32 %47, %50
  %53 = and i32 %49, 1233313682
  %54 = and i32 1, %50
  %55 = or i32 %51, %52
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = or i32 %48, %49
  %59 = xor i32 %58, -1
  %60 = or i32 1233313682, %50
  %61 = and i32 %59, %60
  %62 = or i32 %57, %61
  %63 = or i32 %47, 1
  call void @_Z5buildiii(i32 %43, i32 %45, i32 %62)
  %64 = load i32, i32* %6, align 4
  call void @_Z6updatei(i32 %64)
  br label %65

; <label>:65:                                     ; preds = %29, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixic(i32, i8 signext) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %39

; <label>:14:                                     ; preds = %2
  %15 = load i8, i8* %4, align 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, -1332916301
  %26 = sub i32 %25, 97
  %27 = add i32 %26, -1332916301
  %28 = sub nsw i32 %24, 97
  %29 = shl i32 1, %27
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %37, %14
  %34 = load i32, i32* %3, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  call void @_Z6updatei(i32 %38)
  br label %33

; <label>:39:                                     ; preds = %13, %33
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %5
  store i32 0, i32* %6, align 4
  br label %91

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  br label %91

; <label>:34:                                     ; preds = %25, %21
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = ashr i32 %38, 1
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = shl i32 %43, 1
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call i32 @_Z5queryiiiii(i32 %41, i32 %42, i32 %44, i32 %45, i32 %46)
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %48, 605037075
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 605037075
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = shl i32 %54, 1
  %56 = xor i32 %55, -1
  %57 = xor i32 1, -1
  %58 = xor i32 400767336, -1
  %59 = and i32 %56, 400767336
  %60 = and i32 %55, %58
  %61 = and i32 %57, 400767336
  %62 = and i32 1, %58
  %63 = or i32 %59, %60
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = or i32 %56, %57
  %67 = xor i32 %66, -1
  %68 = or i32 400767336, %58
  %69 = and i32 %67, %68
  %70 = or i32 %65, %69
  %71 = or i32 %55, 1
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 @_Z5queryiiiii(i32 %51, i32 %53, i32 %70, i32 %72, i32 %73)
  %75 = xor i32 %47, -1
  %76 = xor i32 %74, -1
  %77 = xor i32 -1543702239, -1
  %78 = and i32 %75, -1543702239
  %79 = and i32 %47, %77
  %80 = and i32 %76, -1543702239
  %81 = and i32 %74, %77
  %82 = or i32 %78, %79
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = or i32 %75, %76
  %86 = xor i32 %85, -1
  %87 = or i32 -1543702239, %77
  %88 = and i32 %86, %87
  %89 = or i32 %84, %88
  %90 = or i32 %47, %74
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %34, %29, %20
  %92 = load i32, i32* %6, align 4
  ret i32 %92
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i32 0, i64 1))
  %8 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 %8, i32 1)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* @q, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* @q, align 4
  %17 = icmp ne i32 %11, 0
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %3, i8* %4)
  %24 = load i32, i32* %3, align 4
  %25 = load i8, i8* %4, align 1
  call void @_Z3fixic(i32 %24, i8 signext %25)
  br label %35

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6)
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @_Z5queryiiiii(i32 1, i32 %28, i32 1, i32 %29, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = call i32 @_Z19my_builtin_popcountx(i64 %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %26, %22
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  ret i32 %37
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119366963.cpp() #0 section ".text.startup" {
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
