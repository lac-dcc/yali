; ModuleID = 'Project_CodeNet_C++1400/p02350/s331680835.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s331680835.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mn = global [262143 x i64] zeroinitializer, align 16
@part = global [262143 x i64] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331680835.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @m, align 4
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 %9, 2
  store i32 %10, i32* @m, align 4
  br label %4

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 2, %14
  %16 = sub i32 %15, -1003990516
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1003990516
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %13, %18
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %23
  store i64 2147483647, i64* %24, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %26
  store i64 2147483647, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1636603759
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1636603759
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %10, 2147483647
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 %21, -340976653
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -340976653
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 2, %32
  %34 = sub i32 %33, -2081159989
  %35 = add i32 %34, 1
  %36 = add i32 %35, -2081159989
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %38
  store i64 %31, i64* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 2, %44
  %46 = sub i32 0, 2
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %49
  store i64 %43, i64* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 2, %51
  %53 = add i32 %52, -1229348188
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1229348188
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 2, %60
  %62 = add i32 %61, -1085173328
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1085173328
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %66
  store i64 %59, i64* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub i32 0, %69
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %85
  store i64 %77, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %27, %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %89
  store i64 2147483647, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %87, %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %6
  br label %96

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %22, i32 %23, i32 %24)
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %37, i32 %38, i32 %39)
  br label %96

; <label>:40:                                     ; preds = %28, %21
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i64, i64* %9, align 8
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add i32 %45, -2054042684
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2054042684
  %49 = add nsw i32 %45, 1
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = sdiv i32 %54, 2
  call void @_Z6updateiixiii(i32 %41, i32 %42, i64 %43, i32 %48, i32 %50, i32 %56)
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i64, i64* %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sub i32 0, %61
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 2
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 %67, 1887052370
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1887052370
  %72 = add nsw i32 %67, %68
  %73 = sdiv i32 %71, 2
  %74 = load i32, i32* %12, align 4
  call void @_Z6updateiixiii(i32 %57, i32 %58, i64 %59, i32 %65, i32 %73, i32 %74)
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub i32 %76, -438451615
  %78 = add i32 %77, 1
  %79 = add i32 %78, -438451615
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub i32 %84, -898226195
  %86 = add i32 %85, 2
  %87 = add i32 %86, -898226195
  %88 = add nsw i32 %84, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %20, %40, %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 2147483647, i64* %6, align 8
  br label %76

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  call void @_Z4evaliii(i32 %23, i32 %24, i32 %25)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %6, align 8
  br label %76

; <label>:38:                                     ; preds = %29, %22
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 %49, -2096615290
  %52 = add i32 %51, %50
  %53 = add i32 %52, -2096615290
  %54 = add nsw i32 %49, %50
  %55 = sdiv i32 %53, 2
  %56 = call i64 @_Z4findiiiii(i32 %39, i32 %40, i32 %46, i32 %48, i32 %55)
  store i64 %56, i64* %12, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub i32 %60, 2048176733
  %62 = add i32 %61, 2
  %63 = add i32 %62, 2048176733
  %64 = add nsw i32 %60, 2
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 %65, 2081053300
  %68 = add i32 %67, %66
  %69 = add i32 %68, 2081053300
  %70 = add nsw i32 %65, %66
  %71 = sdiv i32 %69, 2
  %72 = load i32, i32* %11, align 4
  %73 = call i64 @_Z4findiiiii(i32 %57, i32 %58, i32 %63, i32 %71, i32 %72)
  store i64 %73, i64* %13, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %6, align 8
  br label %76

; <label>:76:                                     ; preds = %38, %33, %21
  %77 = load i64, i64* %6, align 8
  ret i64 %77
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %13)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %8)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, 229761271
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 229761271
  %31 = add nsw i32 %27, 1
  %32 = load i64, i64* %8, align 8
  %33 = load i32, i32* @m, align 4
  call void @_Z6updateiixiii(i32 %26, i32 %30, i64 %32, i32 0, i32 0, i32 %33)
  br label %47

; <label>:34:                                     ; preds = %18
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %10)
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %38, -175857397
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -175857397
  %42 = add nsw i32 %38, 1
  %43 = load i32, i32* @m, align 4
  %44 = call i64 @_Z4findiiiii(i32 %37, i32 %41, i32 0, i32 0, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

; <label>:47:                                     ; preds = %34, %22
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331680835.cpp() #0 section ".text.startup" {
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
