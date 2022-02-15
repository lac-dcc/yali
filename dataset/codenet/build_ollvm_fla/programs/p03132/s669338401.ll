; ModuleID = 'Project_CodeNet_C++1400/p03132/s669338401.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s669338401.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669338401.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call i32 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 -924182396, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -924182396, label %14
    i32 -1338027855, label %20
    i32 -2015240815, label %25
    i32 -753919823, label %28
    i32 980673633, label %29
    i32 -671094292, label %35
    i32 555971283, label %36
    i32 834900233, label %40
    i32 1597879334, label %47
    i32 1810954945, label %50
    i32 326942663, label %51
    i32 1383214426, label %54
    i32 -1020498699, label %55
    i32 -1765926891, label %59
    i32 1385019840, label %63
    i32 -379060757, label %66
    i32 -1341355824, label %67
    i32 -1422789301, label %73
    i32 -1015550829, label %74
    i32 628327260, label %78
    i32 66266821, label %79
    i32 -1690330143, label %84
    i32 -1797878445, label %114
    i32 -791851464, label %117
    i32 971547415, label %118
    i32 251095110, label %121
    i32 -117896635, label %122
    i32 2121797977, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1338027855, i32 -753919823
  store i32 %19, i32* %10
  br label %132

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -2015240815, i32* %10
  br label %132

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -924182396, i32* %10
  br label %132

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 980673633, i32* %10
  br label %132

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -671094292, i32 1383214426
  store i32 %34, i32* %10
  br label %132

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 555971283, i32* %10
  br label %132

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 834900233, i32 1810954945
  store i32 %39, i32* %10
  br label %132

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %43, i64 0, i64 %45
  store i64 1000000000000000000, i64* %46, align 8
  store i32 1597879334, i32* %10
  br label %132

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 555971283, i32* %10
  br label %132

; <label>:50:                                     ; preds = %11
  store i32 326942663, i32* %10
  br label %132

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 980673633, i32* %10
  br label %132

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1020498699, i32* %10
  br label %132

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1765926891, i32 -379060757
  store i32 %58, i32* %10
  br label %132

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %61
  store i64 0, i64* %62, align 8
  store i32 1385019840, i32* %10
  br label %132

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1020498699, i32* %10
  br label %132

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1341355824, i32* %10
  br label %132

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @n, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 -1422789301, i32 2121797977
  store i32 %72, i32* %10
  br label %132

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1015550829, i32* %10
  br label %132

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 628327260, i32 251095110
  store i32 %77, i32* %10
  br label %132

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 66266821, i32* %10
  br label %132

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1690330143, i32 -791851464
  store i32 %83, i32* %10
  br label %132

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = call i64 @_Z3getxi(i64 %102, i32 %103)
  %105 = add nsw i64 %98, %104
  store i64 %105, i64* %8, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %8)
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 %112
  store i64 %107, i64* %113, align 8
  store i32 -1797878445, i32* %10
  br label %132

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 66266821, i32* %10
  br label %132

; <label>:117:                                    ; preds = %11
  store i32 971547415, i32* %10
  br label %132

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1015550829, i32* %10
  br label %132

; <label>:121:                                    ; preds = %11
  store i32 -117896635, i32* %10
  br label %132

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1341355824, i32* %10
  br label %132

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* @n, align 8
  %127 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 4
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext 10)
  ret i32 0

; <label>:132:                                    ; preds = %122, %121, %118, %117, %114, %84, %79, %78, %74, %73, %67, %66, %63, %59, %55, %54, %51, %50, %47, %40, %36, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxi(i64, i32) #5 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 809515340, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %47
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 809515340, label %13
    i32 -79487273, label %17
    i32 -1961172691, label %21
    i32 -1301310644, label %23
    i32 -142978549, label %27
    i32 -1033633924, label %31
    i32 1929694826, label %35
    i32 1994257615, label %36
    i32 2337859, label %39
    i32 14354685, label %41
    i32 -2039906337, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1961172691, i32 -79487273
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i32 -1961172691, i32 -1301310644
  store i32 %20, i32* %8
  br label %47

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %4, align 8
  store i32 -2039906337, i32* %8
  br label %47

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1033633924, i32 -142978549
  store i32 %26, i32* %8
  br label %47

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 -1033633924, i32 14354685
  store i32 %30, i32* %8
  br label %47

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 1929694826, i32 1994257615
  store i32 %34, i32* %8
  br label %47

; <label>:35:                                     ; preds = %10
  store i32 2337859, i32* %8
  store i64 2, i64* %9
  br label %47

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 2
  store i32 2337859, i32* %8
  store i64 %38, i64* %9
  br label %47

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %9
  store i64 %40, i64* %4, align 8
  store i32 -2039906337, i32* %8
  br label %47

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, 2
  %44 = sub nsw i64 1, %43
  store i64 %44, i64* %4, align 8
  store i32 -2039906337, i32* %8
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %41, %39, %36, %35, %31, %27, %23, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -592432732, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -592432732, label %16
    i32 -1372901544, label %21
    i32 -41121958, label %23
    i32 121515025, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1372901544, i32 -41121958
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 121515025, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 121515025, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669338401.cpp() #0 section ".text.startup" {
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
