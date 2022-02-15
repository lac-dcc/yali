; ModuleID = 'Project_CodeNet_C++1400/p03707/s854478853.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s854478853.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@ans = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854478853.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %10, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %76, %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %18
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %18, %22
  store i32 %26, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %28
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %28, %32
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %72, label %46

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @sx, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @tx, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %72, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @sy, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %72, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* @ty, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %72, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i8], [2005 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %62, %58, %54, %50, %46, %17
  br label %76

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %74, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %73, %72
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1524060122
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1524060122
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %14

; <label>:82:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @m, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* %19, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -1663956300
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1663956300
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  call void @_Z5Solvev()
  ret i32 0
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
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 3
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 1
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %44, -291919139
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -291919139
  %51 = add nsw i32 %44, %47
  %52 = add i32 %50, -1338124272
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, -1338124272
  %55 = sub nsw i32 %50, 48
  store i32 %54, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = zext i1 %25 to i8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i8], [2005 x i8]* %29, i64 0, i64 %31
  store i8 %26, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -816711819
  %36 = add i32 %35, 1
  %37 = add i32 %36, -816711819
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %1, align 4
  br label %7

; <label>:47:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %280, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %285

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %273, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %279

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i8], [2005 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1939417884
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1939417884
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %65, -1888054003
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1888054003
  %80 = add nsw i32 %65, %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1916109288
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1916109288
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %79
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %79, %91
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, -76047069
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -76047069
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %95, -134609503
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -134609503
  %114 = sub nsw i32 %95, %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i8], [2005 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %57
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i8], [2005 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp ne i8 %139, 0
  br label %141

; <label>:141:                                    ; preds = %129, %57
  %142 = phi i1 [ false, %57 ], [ %140, %129 ]
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -1715648392
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1715648392
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %143, 1182522059
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1182522059
  %158 = add nsw i32 %143, %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 582052869
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 582052869
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %157, %170
  %172 = add nsw i32 %157, %169
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, -1109295644
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1109295644
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %171, -253000453
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -253000453
  %190 = sub nsw i32 %171, %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i8], [2005 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %141
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, -1123570028
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1123570028
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2005 x i8], [2005 x i8]* %208, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = icmp ne i8 %216, 0
  br label %218

; <label>:218:                                    ; preds = %205, %141
  %219 = phi i1 [ false, %141 ], [ %217, %205 ]
  %220 = zext i1 %219 to i32
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %220, %231
  %233 = add nsw i32 %220, %230
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %236, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %232, -97958540
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -97958540
  %247 = add nsw i32 %232, %243
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, 150682527
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 150682527
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, -1069876401
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1069876401
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %246, -1662798914
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -1662798914
  %266 = sub nsw i32 %246, %262
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* %269, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %218
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 %274, -1177344507
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1177344507
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %4, align 4
  br label %53

; <label>:279:                                    ; preds = %53
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %3, align 4
  br label %48

; <label>:285:                                    ; preds = %48
  br label %286

; <label>:286:                                    ; preds = %292, %285
  %287 = load i32, i32* @Q, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, -1
  store i32 %289, i32* @Q, align 4
  %291 = icmp ne i32 %287, 0
  br i1 %291, label %292, label %484

; <label>:292:                                    ; preds = %286
  %293 = call i32 @_Z4readv()
  store i32 %293, i32* @sx, align 4
  %294 = call i32 @_Z4readv()
  store i32 %294, i32* @sy, align 4
  %295 = call i32 @_Z4readv()
  store i32 %295, i32* @tx, align 4
  %296 = call i32 @_Z4readv()
  store i32 %296, i32* @ty, align 4
  %297 = load i32, i32* @tx, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %298
  %300 = load i32, i32* @ty, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @sx, align 4
  %305 = add i32 %304, -1237061326
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1237061326
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %309
  %311 = load i32, i32* @ty, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %303, 267781451
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 267781451
  %318 = sub nsw i32 %303, %314
  %319 = load i32, i32* @tx, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %320
  %322 = load i32, i32* @sy, align 4
  %323 = sub i32 %322, 534338997
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 534338997
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %321, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %317, 1012642406
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1012642406
  %333 = sub nsw i32 %317, %329
  %334 = load i32, i32* @sx, align 4
  %335 = sub i32 %334, 1667561063
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1667561063
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %339
  %341 = load i32, i32* @sy, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %332, %348
  %350 = add nsw i32 %332, %347
  store i32 %349, i32* %5, align 4
  %351 = load i32, i32* @tx, align 4
  %352 = add i32 %351, 497509494
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 497509494
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %356
  %358 = load i32, i32* @ty, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* @tx, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %366
  %368 = load i32, i32* @sy, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2005 x i32], [2005 x i32]* %367, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %361, -220375444
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -220375444
  %378 = sub nsw i32 %361, %374
  %379 = load i32, i32* @sx, align 4
  %380 = add i32 %379, -915221796
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -915221796
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %384
  %386 = load i32, i32* @ty, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %377, -1539017699
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1539017699
  %393 = sub nsw i32 %377, %389
  %394 = load i32, i32* @sx, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %398
  %400 = load i32, i32* @sy, align 4
  %401 = add i32 %400, -145863462
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -145863462
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %392
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %392, %407
  %413 = load i32, i32* @tx, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %414
  %416 = load i32, i32* @ty, align 4
  %417 = sub i32 %416, -1828878635
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1828878635
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %411
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %411, %423
  %429 = load i32, i32* @sx, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %433
  %435 = load i32, i32* @ty, align 4
  %436 = sub i32 %435, -898076614
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -898076614
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %427, 851966583
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 851966583
  %446 = sub nsw i32 %427, %442
  %447 = load i32, i32* @tx, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %448
  %450 = load i32, i32* @sy, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2005 x i32], [2005 x i32]* %449, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %445, -434124873
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -434124873
  %460 = sub nsw i32 %445, %456
  %461 = load i32, i32* @sx, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub nsw i32 %461, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %465
  %467 = load i32, i32* @sy, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [2005 x i32], [2005 x i32]* %466, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 %459, %474
  %476 = add nsw i32 %459, %473
  store i32 %475, i32* %6, align 4
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %6, align 4
  %479 = add i32 %477, 469871964
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 469871964
  %482 = sub nsw i32 %477, %478
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %481)
  br label %286

; <label>:484:                                    ; preds = %286
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854478853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
