; ModuleID = 'Project_CodeNet_C++1400/p02363/s950875043.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s950875043.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950875043.cpp, i8* null }]

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
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %35, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %28, %9
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [110 x i64], [110 x i64]* %16, i64 0, i64 %17
  store i64 10000000000000, i64* %18, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %23
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [110 x i64], [110 x i64]* %24, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %14
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, -5039864391039654741
  %31 = add i64 %30, 1
  %32 = add i64 %31, -5039864391039654741
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %4, align 8
  br label %10

; <label>:34:                                     ; preds = %10
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %3, align 8
  br label %5

; <label>:42:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %57, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %50, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [110 x i64], [110 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %24
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [110 x i64], [110 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [110 x i64], [110 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 %28, %34
  %36 = add nsw i64 %28, %33
  store i64 %35, i64* %4, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [110 x i64], [110 x i64]* %40, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 %44, -8122498626250129510
  %46 = add i64 %45, 1
  %47 = add i64 %46, -8122498626250129510
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %3, align 8
  br label %15

; <label>:49:                                     ; preds = %15
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 %51, -8255648434500684729
  %53 = add i64 %52, 1
  %54 = add i64 %53, -8255648434500684729
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %2, align 8
  br label %10

; <label>:56:                                     ; preds = %10
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %1, align 8
  %59 = sub i64 %58, 709569686407957355
  %60 = add i64 %59, 1
  %61 = add i64 %60, 709569686407957355
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %1, align 8
  br label %5

; <label>:63:                                     ; preds = %5
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @m)
  %11 = load i64, i64* @n, align 8
  call void @_Z4initx(i64 %11)
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @m, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %21
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [110 x i64], [110 x i64]* %22, i64 0, i64 %23
  store i64 %20, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %26, 131722415039798628
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 131722415039798628
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %2, align 8
  br label %12

; <label>:31:                                     ; preds = %12
  call void @_Z14warshall_floydv()
  store i64 0, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [110 x i64], [110 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %99

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %6, align 8
  br label %32

; <label>:52:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %53
  store i64 0, i64* %8, align 8
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %8, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %62
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %68
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [110 x i64], [110 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fcmp oge double %73, 1.000000e+10
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %67
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:77:                                     ; preds = %67
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %78
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [110 x i64], [110 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  br label %84

; <label>:84:                                     ; preds = %77, %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 %86, 2261285270349329319
  %88 = add i64 %87, 1
  %89 = add i64 %88, 2261285270349329319
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %8, align 8
  br label %58

; <label>:91:                                     ; preds = %58
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %93

; <label>:93:                                     ; preds = %91
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 %94, -6549801419144654314
  %96 = add i64 %95, 1
  %97 = add i64 %96, -6549801419144654314
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %7, align 8
  br label %53

; <label>:99:                                     ; preds = %43, %53
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950875043.cpp() #0 section ".text.startup" {
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
