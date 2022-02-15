; ModuleID = 'Project_CodeNet_C++1400/p03707/s904060771.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s904060771.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@block = global [2005 x [2005 x i64]] zeroinitializer, align 16
@bsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum1 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum2 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904060771.cpp, i8* null }]

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
define i64 @_Z10blue_blockxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 %10, -1487181820039976076
  %12 = add i64 %11, -1
  %13 = sub i64 %12, -1487181820039976076
  %14 = add nsw i64 %10, -1
  store i64 %13, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, -1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, -1
  store i64 %19, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %9, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, %25
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, %25
  store i64 %30, i64* %9, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [2005 x i64], [2005 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, %36
  store i64 %39, i64* %9, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %41
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [2005 x i64], [2005 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %46, 425679046911788004
  %48 = sub i64 %47, %45
  %49 = sub i64 %48, 425679046911788004
  %50 = sub nsw i64 %46, %45
  store i64 %49, i64* %9, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %51
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 %56, 4074483667849722164
  %58 = sub i64 %57, %55
  %59 = add i64 %58, 4074483667849722164
  %60 = sub nsw i64 %56, %55
  store i64 %59, i64* %9, align 8
  %61 = load i64, i64* %9, align 8
  ret i64 %61
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4nodexxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 %12, -6516031107294222131
  %14 = add i64 %13, -1
  %15 = add i64 %14, -6516031107294222131
  %16 = add nsw i64 %12, -1
  store i64 %15, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, 6860047024466697820
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 6860047024466697820
  %21 = add nsw i64 %17, -1
  store i64 %20, i64* %6, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %22
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %10, align 8
  %28 = add i64 %27, -638968077646948438
  %29 = add i64 %28, %26
  %30 = sub i64 %29, -638968077646948438
  %31 = add nsw i64 %27, %26
  store i64 %30, i64* %10, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %32
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = getelementptr inbounds [2005 x i64], [2005 x i64]* %33, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, %39
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, %39
  store i64 %44, i64* %10, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* %47, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %10, align 8
  %57 = add i64 %56, 2267031467286024864
  %58 = sub i64 %57, %55
  %59 = sub i64 %58, 2267031467286024864
  %60 = sub nsw i64 %56, %55
  store i64 %59, i64* %10, align 8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %61
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [2005 x i64], [2005 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %10, align 8
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, %65
  store i64 %68, i64* %10, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [2005 x i64], [2005 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %11, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %74
  store i64 %77, i64* %11, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %79, -5263353395259245831
  %81 = add i64 %80, 1
  %82 = add i64 %81, -5263353395259245831
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %82
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [2005 x i64], [2005 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 %88, -3399837227756429483
  %90 = add i64 %89, %87
  %91 = add i64 %90, -3399837227756429483
  %92 = add nsw i64 %88, %87
  store i64 %91, i64* %11, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [2005 x i64], [2005 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 %98, 2177999408103011594
  %100 = sub i64 %99, %97
  %101 = add i64 %100, 2177999408103011594
  %102 = sub nsw i64 %98, %97
  store i64 %101, i64* %11, align 8
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %103, 7258505058825497245
  %105 = add i64 %104, 1
  %106 = sub i64 %105, 7258505058825497245
  %107 = add nsw i64 %103, 1
  %108 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %106
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [2005 x i64], [2005 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %11, align 8
  %113 = sub i64 %112, -2726764076314090856
  %114 = sub i64 %113, %111
  %115 = add i64 %114, -2726764076314090856
  %116 = sub nsw i64 %112, %111
  store i64 %115, i64* %11, align 8
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = add i64 %117, 3822862497089270220
  %120 = add i64 %119, %118
  %121 = sub i64 %120, 3822862497089270220
  %122 = add nsw i64 %117, %118
  store i64 %121, i64* %9, align 8
  %123 = load i64, i64* %9, align 8
  ret i64 %123
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %75, %0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %3, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %32
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i64], [2005 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 904582398575042721
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 904582398575042721
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %48, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i64], [2005 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  store i64 %64, i64* %59, align 8
  br label %66

; <label>:66:                                     ; preds = %42, %37
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %26

; <label>:82:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %124, %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %2, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %83
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %3, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 853375045
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 853375045
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i64], [2005 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, -1806463523362505967
  %114 = add i64 %113, %105
  %115 = add i64 %114, -1806463523362505967
  %116 = add nsw i64 %112, %105
  store i64 %115, i64* %111, align 8
  br label %117

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -1677920995
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1677920995
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %8, align 4
  br label %83

; <label>:131:                                    ; preds = %83
  store i32 1, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %172, %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %2, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %179

; <label>:137:                                    ; preds = %132
  store i32 1, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %165, %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %3, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, 2065033487
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2065033487
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2005 x i64], [2005 x i64]* %146, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i64], [2005 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %154
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, %154
  store i64 %163, i64* %160, align 8
  br label %165

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 %166, -778276023
  %168 = add i32 %167, 1
  %169 = add i32 %168, -778276023
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %11, align 4
  br label %138

; <label>:171:                                    ; preds = %138
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %10, align 4
  br label %132

; <label>:179:                                    ; preds = %132
  store i32 1, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %274, %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %2, align 8
  %184 = icmp sle i64 %182, %183
  br i1 %184, label %185, label %280

; <label>:185:                                    ; preds = %180
  store i32 1, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %268, %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %3, align 8
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i64], [2005 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %229

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %12, align 4
  %202 = add i32 %201, 222126215
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 222126215
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x i64], [2005 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, 992687540
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 992687540
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %219
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, -6218647728918453070
  %226 = add i64 %225, 1
  %227 = sub i64 %226, -6218647728918453070
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %223, align 8
  br label %229

; <label>:229:                                    ; preds = %213, %200, %191
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x i64], [2005 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %267

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %240
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2005 x i64], [2005 x i64]* %241, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %252, label %267

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 %256, 465569814
  %258 = add i32 %257, 1
  %259 = add i32 %258, 465569814
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2005 x i64], [2005 x i64]* %255, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  store i64 %265, i64* %262, align 8
  br label %267

; <label>:267:                                    ; preds = %252, %238, %229
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %13, align 4
  br label %186

; <label>:273:                                    ; preds = %186
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %12, align 4
  %276 = add i32 %275, 215188908
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 215188908
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %12, align 4
  br label %180

; <label>:280:                                    ; preds = %180
  store i32 1, i32* %14, align 4
  br label %281

; <label>:281:                                    ; preds = %343, %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %2, align 8
  %285 = icmp sle i64 %283, %284
  br i1 %285, label %286, label %350

; <label>:286:                                    ; preds = %281
  store i32 1, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %337, %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* %3, align 8
  %291 = icmp sle i64 %289, %290
  br i1 %291, label %292, label %342

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %14, align 4
  %294 = add i32 %293, -1829100962
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1829100962
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x i64], [2005 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %305
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x i64], [2005 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %310, 8987544054058349823
  %312 = add i64 %311, %303
  %313 = add i64 %312, 8987544054058349823
  %314 = add nsw i64 %310, %303
  store i64 %313, i64* %309, align 8
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 %315, -1959914900
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1959914900
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i64], [2005 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i64], [2005 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, -8917404986391806715
  %334 = add i64 %333, %325
  %335 = sub i64 %334, -8917404986391806715
  %336 = add nsw i64 %332, %325
  store i64 %335, i64* %331, align 8
  br label %337

; <label>:337:                                    ; preds = %292
  %338 = load i32, i32* %15, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %15, align 4
  br label %287

; <label>:342:                                    ; preds = %287
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %14, align 4
  br label %281

; <label>:350:                                    ; preds = %281
  store i32 1, i32* %16, align 4
  br label %351

; <label>:351:                                    ; preds = %414, %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* %2, align 8
  %355 = icmp sle i64 %353, %354
  br i1 %355, label %356, label %420

; <label>:356:                                    ; preds = %351
  store i32 1, i32* %17, align 4
  br label %357

; <label>:357:                                    ; preds = %407, %356
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* %3, align 8
  %361 = icmp sle i64 %359, %360
  br i1 %361, label %362, label %413

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %364
  %366 = load i32, i32* %17, align 4
  %367 = sub i32 %366, -1468989838
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1468989838
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2005 x i64], [2005 x i64]* %365, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %375
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x i64], [2005 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %380, -9087291921443073823
  %382 = add i64 %381, %373
  %383 = add i64 %382, -9087291921443073823
  %384 = add nsw i64 %380, %373
  store i64 %383, i64* %379, align 8
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %386
  %388 = load i32, i32* %17, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [2005 x i64], [2005 x i64]* %387, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %396
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2005 x i64], [2005 x i64]* %397, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = sub i64 0, %394
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add nsw i64 %401, %394
  store i64 %405, i64* %400, align 8
  br label %407

; <label>:407:                                    ; preds = %362
  %408 = load i32, i32* %17, align 4
  %409 = sub i32 %408, 788662187
  %410 = add i32 %409, 1
  %411 = add i32 %410, 788662187
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %17, align 4
  br label %357

; <label>:413:                                    ; preds = %357
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %16, align 4
  %416 = sub i32 %415, -2144800968
  %417 = add i32 %416, 1
  %418 = add i32 %417, -2144800968
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %16, align 4
  br label %351

; <label>:420:                                    ; preds = %351
  store i32 0, i32* %18, align 4
  br label %421

; <label>:421:                                    ; preds = %447, %420
  %422 = load i32, i32* %18, align 4
  %423 = sext i32 %422 to i64
  %424 = load i64, i64* %4, align 8
  %425 = icmp slt i64 %423, %424
  br i1 %425, label %426, label %453

; <label>:426:                                    ; preds = %421
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %427, i64* dereferenceable(8) %20)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %428, i64* dereferenceable(8) %21)
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %429, i64* dereferenceable(8) %22)
  %431 = load i64, i64* %19, align 8
  %432 = load i64, i64* %20, align 8
  %433 = load i64, i64* %21, align 8
  %434 = load i64, i64* %22, align 8
  %435 = call i64 @_Z10blue_blockxxxx(i64 %431, i64 %432, i64 %433, i64 %434)
  %436 = load i64, i64* %19, align 8
  %437 = load i64, i64* %20, align 8
  %438 = load i64, i64* %21, align 8
  %439 = load i64, i64* %22, align 8
  %440 = call i64 @_Z4nodexxxx(i64 %436, i64 %437, i64 %438, i64 %439)
  %441 = add i64 %435, -4223167756533819318
  %442 = sub i64 %441, %440
  %443 = sub i64 %442, -4223167756533819318
  %444 = sub nsw i64 %435, %440
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %447

; <label>:447:                                    ; preds = %426
  %448 = load i32, i32* %18, align 4
  %449 = add i32 %448, -687580338
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -687580338
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %18, align 4
  br label %421

; <label>:453:                                    ; preds = %421
  %454 = load i32, i32* %1, align 4
  ret i32 %454
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904060771.cpp() #0 section ".text.startup" {
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
