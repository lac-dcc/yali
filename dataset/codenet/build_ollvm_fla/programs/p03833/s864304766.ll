; ModuleID = 'Project_CodeNet_C++1400/p03833/s864304766.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s864304766.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = global i8 0, align 1
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [202 x i64]] zeroinitializer, align 16
@best = global [5005 x i64] zeroinitializer, align 16
@hi = global [5005 x [202 x [16 x i64]]] zeroinitializer, align 16
@psa = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864304766.cpp, i8* null }]

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
define i64 @_Z5queryxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 111838916, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 111838916, label %17
    i32 -1461876394, label %22
    i32 -475887785, label %28
    i32 1775374974, label %29
    i32 2008774897, label %40
    i32 1322810349, label %43
    i32 2059105178, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 -1461876394, i32 -475887785
  store i32 %21, i32* %13
  br label %66

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %23
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds [202 x i64], [202 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %6, align 8
  store i32 2059105178, i32* %13
  br label %66

; <label>:28:                                     ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 1775374974, i32* %13
  br label %66

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %30, %35
  %37 = load i64, i64* %8, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 2008774897, i32 1322810349
  store i32 %39, i32* %13
  br label %66

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %10, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %10, align 8
  store i32 1775374974, i32* %13
  br label %66

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %44
  %46 = load i64, i64* %9, align 8
  %47 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %45, i64 0, i64 %46
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds [16 x i64], [16 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %10, align 8
  %52 = trunc i64 %51 to i32
  %53 = shl i32 1, %52
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %50, %54
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %56
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %57, i64 0, i64 %58
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %6, align 8
  store i32 2059105178, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %6, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %43, %40, %29, %28, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 79072653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 79072653, label %16
    i32 1806515609, label %21
    i32 -1837342225, label %23
    i32 -1285915676, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1806515609, i32 -1837342225
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1285915676, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1285915676, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %6
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1693719782, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %160
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1693719782, label %26
    i32 2012075803, label %31
    i32 -1293643419, label %32
    i32 535661692, label %39
    i32 1807001144, label %44
    i32 -541753278, label %51
    i32 792457227, label %54
    i32 -434670107, label %63
    i32 970135730, label %68
    i32 988229179, label %74
    i32 1158278547, label %77
    i32 -2104192359, label %79
    i32 1614225095, label %84
    i32 -1490423572, label %85
    i32 -1764270286, label %90
    i32 893420286, label %101
    i32 -785928881, label %120
    i32 -1616589099, label %121
    i32 338134970, label %124
    i32 935503799, label %129
    i32 1963106470, label %132
    i32 -990395958, label %138
    i32 -417710923, label %141
    i32 1417365579, label %148
    i32 1441624024, label %159
  ]

; <label>:25:                                     ; preds = %23
  br label %160

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %6
  %28 = load volatile i64, i64* %5
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 2012075803, i32 -1293643419
  store i32 %30, i32* %22
  br label %160

; <label>:31:                                     ; preds = %23
  store i32 1441624024, i32* %22
  br label %160

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %11, align 8
  store i64 -1152921504606846976, i64* %14, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @best to i8*), i8 0, i64 40040, i32 16, i1 false)
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 535661692, i32* %22
  br label %160

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %16, align 8
  %41 = load i64, i64* @m, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1807001144, i32 792457227
  store i32 %43, i32* %22
  br label %160

; <label>:44:                                     ; preds = %23
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %16, align 8
  %48 = call i64 @_Z5queryxxx(i64 %45, i64 %46, i64 %47)
  %49 = load i64, i64* %16, align 8
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 -541753278, i32* %22
  br label %160

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %16, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %16, align 8
  store i32 535661692, i32* %22
  br label %160

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %15, align 8
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %57, %60
  %62 = sub nsw i64 0, %61
  store i64 %62, i64* %13, align 8
  store i64 0, i64* %17, align 8
  store i32 -434670107, i32* %22
  br label %160

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %17, align 8
  %65 = load i64, i64* @m, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 970135730, i32 1158278547
  store i32 %67, i32* %22
  br label %160

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* %17, align 8
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %13, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %13, align 8
  store i32 988229179, i32* %22
  br label %160

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %17, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %17, align 8
  store i32 -434670107, i32* %22
  br label %160

; <label>:77:                                     ; preds = %23
  %78 = load i64, i64* %15, align 8
  store i64 %78, i64* %18, align 8
  store i32 -2104192359, i32* %22
  br label %160

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %18, align 8
  %81 = load i64, i64* %10, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 1614225095, i32 -417710923
  store i32 %83, i32* %22
  br label %160

; <label>:84:                                     ; preds = %23
  store i64 0, i64* %19, align 8
  store i32 -1490423572, i32* %22
  br label %160

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %19, align 8
  %87 = load i64, i64* @m, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -1764270286, i32 338134970
  store i32 %89, i32* %22
  br label %160

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %18, align 8
  %92 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %91
  %93 = load i64, i64* %19, align 8
  %94 = getelementptr inbounds [202 x i64], [202 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %19, align 8
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %95, %98
  %100 = select i1 %99, i32 893420286, i32 -785928881
  store i32 %100, i32* %22
  br label %160

; <label>:101:                                    ; preds = %23
  %102 = load i64, i64* %18, align 8
  %103 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %102
  %104 = load i64, i64* %19, align 8
  %105 = getelementptr inbounds [202 x i64], [202 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %19, align 8
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %106, %109
  %111 = load i64, i64* %13, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %13, align 8
  %113 = load i64, i64* %18, align 8
  %114 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %113
  %115 = load i64, i64* %19, align 8
  %116 = getelementptr inbounds [202 x i64], [202 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %19, align 8
  %119 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  store i32 -785928881, i32* %22
  br label %160

; <label>:120:                                    ; preds = %23
  store i32 -1616589099, i32* %22
  br label %160

; <label>:121:                                    ; preds = %23
  %122 = load i64, i64* %19, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %19, align 8
  store i32 -1490423572, i32* %22
  br label %160

; <label>:124:                                    ; preds = %23
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %14, align 8
  %127 = icmp sgt i64 %125, %126
  %128 = select i1 %127, i32 935503799, i32 1963106470
  store i32 %128, i32* %22
  br label %160

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %13, align 8
  store i64 %130, i64* %14, align 8
  %131 = load i64, i64* %18, align 8
  store i64 %131, i64* %12, align 8
  store i32 1963106470, i32* %22
  br label %160

; <label>:132:                                    ; preds = %23
  %133 = load i64, i64* %18, align 8
  %134 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %13, align 8
  %137 = sub nsw i64 %136, %135
  store i64 %137, i64* %13, align 8
  store i32 -990395958, i32* %22
  br label %160

; <label>:138:                                    ; preds = %23
  %139 = load i64, i64* %18, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %18, align 8
  store i32 -2104192359, i32* %22
  br label %160

; <label>:141:                                    ; preds = %23
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* @ans, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = icmp ne i64 %144, %145
  %147 = select i1 %146, i32 1417365579, i32 1441624024
  store i32 %147, i32* %22
  br label %160

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %11, align 8
  %151 = sub nsw i64 %150, 1
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %12, align 8
  call void @_Z5solvexxxx(i64 %149, i64 %151, i64 %152, i64 %153)
  %154 = load i64, i64* %11, align 8
  %155 = add nsw i64 %154, 1
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* %12, align 8
  %158 = load i64, i64* %10, align 8
  call void @_Z5solvexxxx(i64 %155, i64 %156, i64 %157, i64 %158)
  store i32 1441624024, i32* %22
  br label %160

; <label>:159:                                    ; preds = %23
  ret void

; <label>:160:                                    ; preds = %148, %141, %138, %132, %129, %124, %121, %120, %101, %90, %85, %84, %79, %77, %74, %68, %63, %54, %51, %44, %39, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %2, align 8
  %9 = alloca i32
  store i32 396041999, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 396041999, label %13
    i32 2070942152, label %19
    i32 644871105, label %33
    i32 736905794, label %36
    i32 1449031690, label %37
    i32 -1685489626, label %42
    i32 202809596, label %43
    i32 -598170892, label %48
    i32 -394529533, label %54
    i32 -1889084585, label %57
    i32 -978947635, label %58
    i32 -73443312, label %61
    i32 650274967, label %64
    i32 -153612582, label %68
    i32 1244567512, label %69
    i32 -390968387, label %74
    i32 2112573251, label %85
    i32 -1045898395, label %89
    i32 984457303, label %99
    i32 1075637017, label %100
    i32 363381398, label %129
    i32 953140334, label %132
    i32 -220246989, label %133
    i32 505462198, label %136
    i32 1917013347, label %137
    i32 1003670014, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = sub nsw i64 %15, 1
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i32 2070942152, i32 736905794
  store i32 %18, i32* %9
  br label %147

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %25, %28
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 644871105, i32* %9
  br label %147

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 396041999, i32* %9
  br label %147

; <label>:36:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1449031690, i32* %9
  br label %147

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -1685489626, i32 -73443312
  store i32 %41, i32* %9
  br label %147

; <label>:42:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 202809596, i32* %9
  br label %147

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @m, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -598170892, i32 -1889084585
  store i32 %47, i32* %9
  br label %147

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [202 x i64], [202 x i64]* %50, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %52)
  store i32 -394529533, i32* %9
  br label %147

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %4, align 8
  store i32 202809596, i32* %9
  br label %147

; <label>:57:                                     ; preds = %10
  store i32 -978947635, i32* %9
  br label %147

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 1449031690, i32* %9
  br label %147

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* @n, align 8
  %63 = sub nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 650274967, i32* %9
  br label %147

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %5, align 8
  %66 = icmp sge i64 %65, 0
  %67 = select i1 %66, i32 -153612582, i32 1003670014
  store i32 %67, i32* %9
  br label %147

; <label>:68:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1244567512, i32* %9
  br label %147

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* @m, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -390968387, i32 505462198
  store i32 %73, i32* %9
  br label %147

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [202 x i64], [202 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %81, i64 0, i64 %82
  %84 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 0
  store i64 %79, i64* %84, align 16
  store i64 1, i64* %7, align 8
  store i32 2112573251, i32* %9
  br label %147

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %7, align 8
  %87 = icmp sle i64 %86, 14
  %88 = select i1 %87, i32 -1045898395, i32 953140334
  store i32 %88, i32* %9
  br label %147

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %7, align 8
  %92 = trunc i64 %91 to i32
  %93 = shl i32 1, %92
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %90, %94
  %96 = load i64, i64* @n, align 8
  %97 = icmp sge i64 %95, %96
  %98 = select i1 %97, i32 984457303, i32 1075637017
  store i32 %98, i32* %9
  br label %147

; <label>:99:                                     ; preds = %10
  store i32 953140334, i32* %9
  br label %147

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %102, i64 0, i64 %103
  %105 = load i64, i64* %7, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [16 x i64], [16 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub nsw i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = shl i32 1, %111
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %108, %113
  %115 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %115, i64 0, i64 %116
  %118 = load i64, i64* %7, align 8
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [16 x i64], [16 x i64]* %117, i64 0, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %124, i64 0, i64 %125
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [16 x i64], [16 x i64]* %126, i64 0, i64 %127
  store i64 %122, i64* %128, align 8
  store i32 363381398, i32* %9
  br label %147

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %7, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %7, align 8
  store i32 2112573251, i32* %9
  br label %147

; <label>:132:                                    ; preds = %10
  store i32 -220246989, i32* %9
  br label %147

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %6, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %6, align 8
  store i32 1244567512, i32* %9
  br label %147

; <label>:136:                                    ; preds = %10
  store i32 1917013347, i32* %9
  br label %147

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, i64* %5, align 8
  store i32 650274967, i32* %9
  br label %147

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* @n, align 8
  %142 = sub nsw i64 %141, 1
  %143 = load i64, i64* @n, align 8
  %144 = sub nsw i64 %143, 1
  call void @_Z5solvexxxx(i64 0, i64 %142, i64 0, i64 %144)
  %145 = load i64, i64* @ans, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  ret i32 0

; <label>:147:                                    ; preds = %137, %136, %133, %132, %129, %100, %99, %89, %85, %74, %69, %68, %64, %61, %58, %57, %54, %48, %43, %42, %37, %36, %33, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864304766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
