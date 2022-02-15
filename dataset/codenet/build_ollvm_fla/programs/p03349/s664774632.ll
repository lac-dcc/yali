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
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 511524783, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 511524783, label %14
    i32 1797237277, label %18
    i32 1047373147, label %19
    i32 106298069, label %24
    i32 -1103131145, label %25
    i32 166700084, label %35
    i32 -1074494155, label %43
    i32 28759652, label %50
    i32 -7057406, label %55
    i32 878185849, label %84
    i32 -471430499, label %87
    i32 -561990342, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1797237277, i32 1047373147
  store i32 %17, i32* %10
  br label %97

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -561990342, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @k, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 106298069, i32 -1103131145
  store i32 %23, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -561990342, i32* %10
  br label %97

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320 x i8], [320 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 166700084, i32 -1074494155
  store i32 %34, i32* %10
  br label %97

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [320 x i64], [320 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %4, align 8
  store i32 -561990342, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [320 x i8], [320 x i8]* %46, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 28759652, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -7057406, i32 -471430499
  store i32 %54, i32* %10
  br label %97

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i64 @_Z1gii(i32 %57, i32 %59)
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = call i64 @_Z1fii(i32 %61, i32 %64)
  %66 = mul nsw i64 %60, %65
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %66, %67
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [320 x i64], [320 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %68, %77
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* @mod, align 8
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %82, %81
  store i64 %83, i64* %7, align 8
  store i32 878185849, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 28759652, i32* %10
  br label %97

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %7, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [320 x i64], [320 x i64]* %91, i64 0, i64 %93
  store i64 %88, i64* %94, align 8
  store i64 %88, i64* %4, align 8
  store i32 -561990342, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %4, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %87, %84, %55, %50, %43, %35, %25, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1gii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -976567534, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -976567534, label %15
    i32 -1180377688, label %20
    i32 1209665265, label %21
    i32 -165827014, label %31
    i32 362207281, label %39
    i32 -901008169, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -1180377688, i32 1209665265
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -901008169, i32* %11
  br label %64

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [320 x i8], [320 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 -165827014, i32 362207281
  store i32 %30, i32* %11
  br label %64

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [320 x i64], [320 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  store i32 -901008169, i32* %11
  br label %64

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [320 x i8], [320 x i8]* %42, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i64 @_Z1fii(i32 %46, i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = call i64 @_Z1gii(i32 %50, i32 %51)
  %53 = add nsw i64 %48, %52
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [320 x i64], [320 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i64 %55, i64* %5, align 8
  store i32 -901008169, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %39, %31, %21, %20, %15, %14
  br label %12
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
  %8 = alloca i32
  store i32 -2121414151, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2121414151, label %12
    i32 -408252573, label %16
    i32 -712467463, label %27
    i32 -449071697, label %31
    i32 1231534489, label %58
    i32 -1884962481, label %61
    i32 100909925, label %62
    i32 -393601141, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 320
  %15 = select i1 %14, i32 -408252573, i32 -393601141
  store i32 %15, i32* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [320 x i64], [320 x i64]* %20, i64 0, i64 0
  %22 = load i64, i64* %21, align 16
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [320 x i64], [320 x i64]* %25, i64 0, i64 0
  store i64 %22, i64* %26, align 16
  store i32 1, i32* %4, align 4
  store i32 -712467463, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 320
  %30 = select i1 %29, i32 -449071697, i32 -1884962481
  store i32 %30, i32* %8
  br label %70

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [320 x i64], [320 x i64]* %35, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [320 x i64], [320 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %40, %48
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [320 x i64], [320 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  store i32 1231534489, i32* %8
  br label %70

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -712467463, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 100909925, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -2121414151, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = call i64 @_Z1fii(i32 0, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:70:                                     ; preds = %62, %61, %58, %31, %27, %16, %12, %11
  br label %9
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
