; ModuleID = 'Project_CodeNet_C++1400/p03707/s974537830.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s974537830.cpp"
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
@a = global [2007 x [2007 x i64]] zeroinitializer, align 16
@ver = global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg2 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974537830.cpp, i8* null }]

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
define i64 @_Z4getvxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 7792647173607793797
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 7792647173607793797
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %17
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [2007 x i64], [2007 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %13, -734184781134056564
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -734184781134056564
  %26 = sub nsw i64 %13, %22
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %27
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 %29, 7776957651777269190
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 7776957651777269190
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [2007 x i64], [2007 x i64]* %28, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %25, 5117372726967367653
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 5117372726967367653
  %39 = sub nsw i64 %25, %35
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %40, 4372605906230937214
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 4372605906230937214
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %43
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = getelementptr inbounds [2007 x i64], [2007 x i64]* %45, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %38, 126304820632137718
  %53 = add i64 %52, %51
  %54 = sub i64 %53, 126304820632137718
  %55 = add nsw i64 %38, %51
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gete1xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 5149045898411689988
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 5149045898411689988
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %17
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [2007 x i64], [2007 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %13, %23
  %25 = sub nsw i64 %13, %22
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = getelementptr inbounds [2007 x i64], [2007 x i64]* %27, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %24, 2322073031480888432
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 2322073031480888432
  %37 = sub nsw i64 %24, %33
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %40
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %43, 7447411612017047863
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 7447411612017047863
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [2007 x i64], [2007 x i64]* %42, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %36
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %36, %49
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gete2xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -3466467912101752857
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -3466467912101752857
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %17
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [2007 x i64], [2007 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %13, %23
  %25 = sub nsw i64 %13, %22
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = getelementptr inbounds [2007 x i64], [2007 x i64]* %27, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %24, 2121110811623028523
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 2121110811623028523
  %37 = sub nsw i64 %24, %33
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %40
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds [2007 x i64], [2007 x i64]* %42, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %36, -8380913468344756434
  %50 = add i64 %49, %48
  %51 = add i64 %50, -8380913468344756434
  %52 = add nsw i64 %36, %48
  ret i64 %51
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %56, %0
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  store i64 1, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = sext i32 %41 to i64
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [2007 x i64], [2007 x i64]* %45, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %6, align 8
  br label %32

; <label>:55:                                     ; preds = %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %5, align 8
  br label %27

; <label>:63:                                     ; preds = %27
  store i64 1, i64* %8, align 8
  br label %64

; <label>:64:                                     ; preds = %136, %63
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %64
  store i64 1, i64* %9, align 8
  br label %69

; <label>:69:                                     ; preds = %129, %68
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %3, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %74
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [2007 x i64], [2007 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %8, align 8
  %82 = add i64 %81, 5316176258659826216
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 5316176258659826216
  %85 = add nsw i64 %81, 1
  %86 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %84
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [2007 x i64], [2007 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %80
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %92
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [2007 x i64], [2007 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -1557553684735140362
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -1557553684735140362
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %95, align 8
  br label %101

; <label>:101:                                    ; preds = %91, %80, %73
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %102
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds [2007 x i64], [2007 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %101
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %109
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  %115 = getelementptr inbounds [2007 x i64], [2007 x i64]* %110, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %108
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %119
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds [2007 x i64], [2007 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, 6527484425123563479
  %125 = add i64 %124, 1
  %126 = add i64 %125, 6527484425123563479
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %122, align 8
  br label %128

; <label>:128:                                    ; preds = %118, %108, %101
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %9, align 8
  %131 = add i64 %130, 9033428552648003975
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 9033428552648003975
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %9, align 8
  br label %69

; <label>:135:                                    ; preds = %69
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  store i64 %141, i64* %8, align 8
  br label %64

; <label>:143:                                    ; preds = %64
  store i64 1, i64* %10, align 8
  br label %144

; <label>:144:                                    ; preds = %315, %143
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* %2, align 8
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %320

; <label>:148:                                    ; preds = %144
  store i64 1, i64* %11, align 8
  br label %149

; <label>:149:                                    ; preds = %308, %148
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* %3, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %314

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %154
  %156 = load i64, i64* %11, align 8
  %157 = getelementptr inbounds [2007 x i64], [2007 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %10, align 8
  %160 = sub i64 %159, 4206069834755821051
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 4206069834755821051
  %163 = sub nsw i64 %159, 1
  %164 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %162
  %165 = load i64, i64* %11, align 8
  %166 = getelementptr inbounds [2007 x i64], [2007 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 %158, %168
  %170 = add nsw i64 %158, %167
  %171 = load i64, i64* %10, align 8
  %172 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %171
  %173 = load i64, i64* %11, align 8
  %174 = add i64 %173, -3681798502667402735
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -3681798502667402735
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds [2007 x i64], [2007 x i64]* %172, i64 0, i64 %176
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %169, 8144169186821563992
  %181 = add i64 %180, %179
  %182 = sub i64 %181, 8144169186821563992
  %183 = add nsw i64 %169, %179
  %184 = load i64, i64* %10, align 8
  %185 = add i64 %184, -3202691683562971468
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -3202691683562971468
  %188 = sub nsw i64 %184, 1
  %189 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %187
  %190 = load i64, i64* %11, align 8
  %191 = sub i64 %190, 723478746088471733
  %192 = sub i64 %191, 1
  %193 = add i64 %192, 723478746088471733
  %194 = sub nsw i64 %190, 1
  %195 = getelementptr inbounds [2007 x i64], [2007 x i64]* %189, i64 0, i64 %193
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %182, -6109802030518337528
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -6109802030518337528
  %200 = sub nsw i64 %182, %196
  %201 = load i64, i64* %10, align 8
  %202 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %201
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds [2007 x i64], [2007 x i64]* %202, i64 0, i64 %203
  store i64 %199, i64* %204, align 8
  %205 = load i64, i64* %10, align 8
  %206 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %205
  %207 = load i64, i64* %11, align 8
  %208 = getelementptr inbounds [2007 x i64], [2007 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %10, align 8
  %211 = add i64 %210, -6126178080151837046
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -6126178080151837046
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %213
  %216 = load i64, i64* %11, align 8
  %217 = getelementptr inbounds [2007 x i64], [2007 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %209, -4811006144898206062
  %220 = add i64 %219, %218
  %221 = sub i64 %220, -4811006144898206062
  %222 = add nsw i64 %209, %218
  %223 = load i64, i64* %10, align 8
  %224 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %223
  %225 = load i64, i64* %11, align 8
  %226 = add i64 %225, 881986806596791769
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 881986806596791769
  %229 = sub nsw i64 %225, 1
  %230 = getelementptr inbounds [2007 x i64], [2007 x i64]* %224, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %221, 5136819516054682315
  %233 = add i64 %232, %231
  %234 = add i64 %233, 5136819516054682315
  %235 = add nsw i64 %221, %231
  %236 = load i64, i64* %10, align 8
  %237 = add i64 %236, -1770342960108231614
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -1770342960108231614
  %240 = sub nsw i64 %236, 1
  %241 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %239
  %242 = load i64, i64* %11, align 8
  %243 = sub i64 %242, -3213700048295570867
  %244 = sub i64 %243, 1
  %245 = add i64 %244, -3213700048295570867
  %246 = sub nsw i64 %242, 1
  %247 = getelementptr inbounds [2007 x i64], [2007 x i64]* %241, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %234, -3698265923577874338
  %250 = sub i64 %249, %248
  %251 = add i64 %250, -3698265923577874338
  %252 = sub nsw i64 %234, %248
  %253 = load i64, i64* %10, align 8
  %254 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %253
  %255 = load i64, i64* %11, align 8
  %256 = getelementptr inbounds [2007 x i64], [2007 x i64]* %254, i64 0, i64 %255
  store i64 %251, i64* %256, align 8
  %257 = load i64, i64* %10, align 8
  %258 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %257
  %259 = load i64, i64* %11, align 8
  %260 = getelementptr inbounds [2007 x i64], [2007 x i64]* %258, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %10, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub nsw i64 %262, 1
  %266 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %264
  %267 = load i64, i64* %11, align 8
  %268 = getelementptr inbounds [2007 x i64], [2007 x i64]* %266, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %261
  %271 = sub i64 0, %269
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %261, %269
  %275 = load i64, i64* %10, align 8
  %276 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %275
  %277 = load i64, i64* %11, align 8
  %278 = sub i64 %277, -1853454503645356005
  %279 = sub i64 %278, 1
  %280 = add i64 %279, -1853454503645356005
  %281 = sub nsw i64 %277, 1
  %282 = getelementptr inbounds [2007 x i64], [2007 x i64]* %276, i64 0, i64 %280
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %273
  %285 = sub i64 0, %283
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %273, %283
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub nsw i64 %289, 1
  %293 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %291
  %294 = load i64, i64* %11, align 8
  %295 = add i64 %294, -5562751568360188713
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -5562751568360188713
  %298 = sub nsw i64 %294, 1
  %299 = getelementptr inbounds [2007 x i64], [2007 x i64]* %293, i64 0, i64 %297
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %287, %301
  %303 = sub nsw i64 %287, %300
  %304 = load i64, i64* %10, align 8
  %305 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %304
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds [2007 x i64], [2007 x i64]* %305, i64 0, i64 %306
  store i64 %302, i64* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %153
  %309 = load i64, i64* %11, align 8
  %310 = add i64 %309, -6959468512870349787
  %311 = add i64 %310, 1
  %312 = sub i64 %311, -6959468512870349787
  %313 = add nsw i64 %309, 1
  store i64 %312, i64* %11, align 8
  br label %149

; <label>:314:                                    ; preds = %149
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i64, i64* %10, align 8
  %317 = sub i64 0, 1
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, 1
  store i64 %318, i64* %10, align 8
  br label %144

; <label>:320:                                    ; preds = %144
  br label %321

; <label>:321:                                    ; preds = %327, %320
  %322 = load i64, i64* %4, align 8
  %323 = sub i64 0, -1
  %324 = sub i64 %322, %323
  %325 = add nsw i64 %322, -1
  store i64 %324, i64* %4, align 8
  %326 = icmp ne i64 %322, 0
  br i1 %326, label %327, label %365

; <label>:327:                                    ; preds = %321
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %328, i64* dereferenceable(8) %13)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %329, i64* dereferenceable(8) %14)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %330, i64* dereferenceable(8) %15)
  %332 = load i64, i64* %12, align 8
  %333 = load i64, i64* %13, align 8
  %334 = load i64, i64* %14, align 8
  %335 = load i64, i64* %15, align 8
  %336 = call i64 @_Z4getvxxxx(i64 %332, i64 %333, i64 %334, i64 %335)
  %337 = load i64, i64* %12, align 8
  %338 = load i64, i64* %13, align 8
  %339 = load i64, i64* %14, align 8
  %340 = add i64 %339, -4120039656638800194
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, -4120039656638800194
  %343 = sub nsw i64 %339, 1
  %344 = load i64, i64* %15, align 8
  %345 = call i64 @_Z5gete1xxxx(i64 %337, i64 %338, i64 %342, i64 %344)
  %346 = sub i64 %336, -345785634910222564
  %347 = sub i64 %346, %345
  %348 = add i64 %347, -345785634910222564
  %349 = sub nsw i64 %336, %345
  %350 = load i64, i64* %12, align 8
  %351 = load i64, i64* %13, align 8
  %352 = load i64, i64* %14, align 8
  %353 = load i64, i64* %15, align 8
  %354 = add i64 %353, 6449460715647826877
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, 6449460715647826877
  %357 = sub nsw i64 %353, 1
  %358 = call i64 @_Z5gete2xxxx(i64 %350, i64 %351, i64 %352, i64 %356)
  %359 = sub i64 %348, 4445852864492867488
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 4445852864492867488
  %362 = sub nsw i64 %348, %358
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %363, i8 signext 10)
  br label %321

; <label>:365:                                    ; preds = %321
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974537830.cpp() #0 section ".text.startup" {
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
