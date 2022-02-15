; ModuleID = 'Project_CodeNet_C++1400/p03232/s502166831.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s502166831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fac = global [100005 x i32] zeroinitializer, align 16
@Inv = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502166831.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %24

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i64
  store i64 %21, i64* %2, align 8
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %6
  br label %25

; <label>:25:                                     ; preds = %30, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %1, align 8
  %32 = shl i64 %31, 1
  %33 = load i64, i64* %1, align 8
  %34 = shl i64 %33, 3
  %35 = sub i64 0, %32
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %32, %34
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 230827588, %42
  %44 = xor i32 230827588, -1
  %45 = and i32 %41, %44
  %46 = xor i32 48, -1
  %47 = and i32 %46, 230827588
  %48 = and i32 48, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, 48
  %53 = sext i32 %51 to i64
  %54 = sub i64 %38, -7118657729556171031
  %55 = add i64 %54, %53
  %56 = add i64 %55, -7118657729556171031
  %57 = add nsw i64 %38, %53
  store i64 %56, i64* %1, align 8
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %25

; <label>:60:                                     ; preds = %25
  %61 = load i64, i64* %2, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %1, align 8
  %65 = sub i64 0, %64
  %66 = add i64 0, %65
  %67 = sub nsw i64 0, %64
  br label %70

; <label>:68:                                     ; preds = %60
  %69 = load i64, i64* %1, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %63
  %71 = phi i64 [ %66, %63 ], [ %69, %68 ]
  ret i64 %71
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = icmp sge i32 %9, 1000000007
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, -434762507
  %16 = sub i32 %15, 1000000007
  %17 = sub i32 %16, -434762507
  %18 = sub nsw i32 %14, 1000000007
  store i32 %17, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DelRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 1391482699
  %9 = sub i32 %8, %5
  %10 = add i32 %9, 1391482699
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %15, -1759797755
  %17 = add i32 %16, 1000000007
  %18 = add i32 %17, -1759797755
  %19 = add nsw i32 %15, 1000000007
  store i32 %18, i32* %14, align 4
  br label %20

; <label>:20:                                     ; preds = %13, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Addi(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 1000000007
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1000000007
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Deli(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 1000000007
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1000000007
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworkv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 100004, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z3Powii(i32 %34, i32 1000000005)
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %30
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -1913815264
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1913815264
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -2105698967
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -2105698967
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %3, align 4
  br label %40

; <label>:67:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i32 0, i32* %3, align 4
  br label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %26, 1358450804
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1358450804
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %25, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %13, %12
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -1141080099
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1141080099
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %8, %17
  %19 = sub nsw i32 %8, %16
  %20 = call i32 @_Z3Deli(i32 %18)
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  call void @_Z7preworkv()
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = call i64 @_Z4readv()
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1952552161
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1952552161
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 855201387
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 855201387
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %42, -1077530187
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1077530187
  %50 = add nsw i32 %42, %46
  %51 = call i32 @_Z3Addi(i32 %49)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = call i32 @_Z3sumii(i32 1, i32 %61)
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %62)
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 %65, -374525397
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -374525397
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = call i32 @_Z3sumii(i32 1, i32 %72)
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -976205293
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -976205293
  %79 = add nsw i32 %75, 1
  %80 = call i32 @_Z3Powii(i32 %78, i32 1000000005)
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %74, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %84)
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 586397558
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 586397558
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %63

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* @n, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %121, %91
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = call i32 @_Z3sumii(i32 %97, i32 %98)
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %101, 469416713
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 469416713
  %106 = sub nsw i32 %101, %102
  %107 = sub i32 0, %105
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, 1
  %112 = sub i32 %110, -1918792748
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1918792748
  %115 = add nsw i32 %110, 1
  %116 = call i32 @_Z3Powii(i32 %114, i32 1000000005)
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %100, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %120)
  br label %121

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* %6, align 4
  br label %93

; <label>:128:                                    ; preds = %93
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %228, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* @n, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 2
  %135 = icmp sle i32 %130, %133
  br i1 %135, label %136, label %233

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, -339397675
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -339397675
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %150)
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %151, 1268348174
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1268348174
  %156 = sub nsw i32 %151, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %165)
  %166 = load i32, i32* @n, align 4
  %167 = add i32 %166, -760063036
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -760063036
  %170 = sub nsw i32 %166, 1
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %169, 1352749380
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1352749380
  %175 = sub nsw i32 %169, %171
  store i32 %174, i32* %9, align 4
  %176 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %177, %182
  %184 = srem i64 %183, 1000000007
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %185, -398426348
  %187 = add i32 %186, 2
  %188 = add i32 %187, -398426348
  %189 = add nsw i32 %185, 2
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %184, %193
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %198, %200
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %203)
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, 2
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 2
  %210 = load i32, i32* @n, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %210, 759437399
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 759437399
  %215 = sub nsw i32 %210, %211
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, 1
  %219 = call i32 @_Z3sumii(i32 %208, i32 %217)
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %205, %220
  %222 = srem i64 %221, 1000000007
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %227)
  br label %228

; <label>:228:                                    ; preds = %136
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %8, align 4
  br label %129

; <label>:233:                                    ; preds = %129
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* @n, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %235, %240
  %242 = srem i64 %241, 1000000007
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* %4, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502166831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
