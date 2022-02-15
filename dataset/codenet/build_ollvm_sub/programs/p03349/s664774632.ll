; ModuleID = 'Project_CodeNet_C++1400/p03349/s664774632.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s664774632.cpp"
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
@k = global i32 0, align 4
@mod = global i64 0, align 8
@C = global [320 x [320 x i64]] zeroinitializer, align 16
@fdp = global [320 x [320 x i64]] zeroinitializer, align 16
@gdp = global [320 x [320 x i64]] zeroinitializer, align 16
@fus = global [320 x [320 x i8]] zeroinitializer, align 16
@gus = global [320 x [320 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664774632.cpp, i8* null }]

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
define i64 @_Z1fii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %103

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @k, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  br label %103

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320 x i64], [320 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  br label %103

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [320 x i8], [320 x i8]* %36, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %89, %33
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -516569690
  %47 = add i32 %46, 1
  %48 = add i32 %47, -516569690
  %49 = add nsw i32 %45, 1
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 2053585245
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2053585245
  %54 = sub nsw i32 %50, 1
  %55 = call i64 @_Z1gii(i32 %48, i32 %53)
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = call i64 @_Z1fii(i32 %56, i32 %60)
  %63 = mul nsw i64 %55, %62
  %64 = load i64, i64* @mod, align 8
  %65 = srem i64 %63, %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 677494
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 677494
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [320 x i64], [320 x i64]* %71, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %65, %79
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 %81, 427014744161198311
  %83 = add i64 %82, %80
  %84 = add i64 %83, 427014744161198311
  %85 = add nsw i64 %81, %80
  store i64 %84, i64* %6, align 8
  %86 = load i64, i64* @mod, align 8
  %87 = load i64, i64* %6, align 8
  %88 = srem i64 %87, %86
  store i64 %88, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %44
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -1071125795
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1071125795
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %40

; <label>:95:                                     ; preds = %40
  %96 = load i64, i64* %6, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [320 x i64], [320 x i64]* %99, i64 0, i64 %101
  store i64 %96, i64* %102, align 8
  store i64 %96, i64* %3, align 8
  br label %103

; <label>:103:                                    ; preds = %95, %25, %15, %10
  %104 = load i64, i64* %3, align 8
  ret i64 %104
}

; Function Attrs: noinline uwtable
define i64 @_Z1gii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  %11 = icmp eq i32 %6, %9
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %59

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [320 x i8], [320 x i8]* %16, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [320 x i64], [320 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  br label %59

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [320 x i8], [320 x i8]* %33, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i64 @_Z1fii(i32 %37, i32 %38)
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = load i32, i32* %5, align 4
  %45 = call i64 @_Z1gii(i32 %42, i32 %44)
  %46 = sub i64 0, %39
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %39, %45
  %51 = load i64, i64* @mod, align 8
  %52 = srem i64 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [320 x i64], [320 x i64]* %55, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  store i64 %52, i64* %3, align 8
  br label %59

; <label>:59:                                     ; preds = %30, %22, %12
  %60 = load i64, i64* %3, align 8
  ret i64 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %73, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 320
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, -1521275540
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1521275540
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [320 x i64], [320 x i64]* %18, i64 0, i64 0
  %20 = load i64, i64* %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [320 x i64], [320 x i64]* %23, i64 0, i64 0
  store i64 %20, i64* %24, align 16
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 320
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1083932534
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1083932534
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 444721214
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 444721214
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [320 x i64], [320 x i64]* %35, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1923589081
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1923589081
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [320 x i64], [320 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %43, 4665032133873931721
  %56 = add i64 %55, %54
  %57 = sub i64 %56, 4665032133873931721
  %58 = add nsw i64 %43, %54
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [320 x i64], [320 x i64]* %63, i64 0, i64 %65
  store i64 %60, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %25

; <label>:72:                                     ; preds = %25
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = call i64 @_Z1fii(i32 0, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664774632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
