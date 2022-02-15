; ModuleID = 'Project_CodeNet_C++1400/p04051/s567090188.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s567090188.cpp"
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

$_Z3prex = comdat any

$_Z4readv = comdat any

$_Z1Cxx = comdat any

$_Z3invx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@js = global [200010 x i64] zeroinitializer, align 16
@sj = global [200010 x i64] zeroinitializer, align 16
@f = global [4510 x [4510 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567090188.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3prex(i64 8040)
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -2039265968, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2039265968, label %12
    i32 1751023644, label %17
    i32 424912138, label %36
    i32 992073692, label %39
    i32 462295774, label %40
    i32 -1824847366, label %44
    i32 1481103683, label %45
    i32 -810609035, label %49
    i32 6715004, label %74
    i32 -738380110, label %77
    i32 1264150092, label %78
    i32 -289671528, label %81
    i32 576207479, label %82
    i32 -313814138, label %87
    i32 -739766878, label %102
    i32 1103422547, label %105
    i32 885069615, label %106
    i32 1598768099, label %111
    i32 -1258081430, label %129
    i32 -690904442, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1751023644, i32 992073692
  store i32 %16, i32* %8
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = call i64 @_Z4readv()
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 2010, %26
  %28 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 2010, %31
  %33 = getelementptr inbounds [4510 x i64], [4510 x i64]* %28, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  store i32 424912138, i32* %8
  br label %140

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 -2039265968, i32* %8
  br label %140

; <label>:39:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 462295774, i32* %8
  br label %140

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %41, 4020
  %43 = select i1 %42, i32 -1824847366, i32 -289671528
  store i32 %43, i32* %8
  br label %140

; <label>:44:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1481103683, i32* %8
  br label %140

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %4, align 8
  %47 = icmp sle i64 %46, 4020
  %48 = select i1 %47, i32 -810609035, i32 -738380110
  store i32 %48, i32* %8
  br label %140

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [4510 x i64], [4510 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [4510 x i64], [4510 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %54, %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %62
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [4510 x i64], [4510 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %61, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [4510 x i64], [4510 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  store i32 6715004, i32* %8
  br label %140

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  store i32 1481103683, i32* %8
  br label %140

; <label>:77:                                     ; preds = %9
  store i32 1264150092, i32* %8
  br label %140

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  store i32 462295774, i32* %8
  br label %140

; <label>:81:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 576207479, i32* %8
  br label %140

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -313814138, i32 1103422547
  store i32 %86, i32* %8
  br label %140

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* @ans, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 2010
  %93 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 2010
  %98 = getelementptr inbounds [4510 x i64], [4510 x i64]* %93, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %88, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* @ans, align 8
  store i32 -739766878, i32* %8
  br label %140

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  store i32 576207479, i32* %8
  br label %140

; <label>:105:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 885069615, i32* %8
  br label %140

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* @n, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 1598768099, i32 -690904442
  store i32 %110, i32* %8
  br label %140

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* @ans, align 8
  %113 = add nsw i64 %112, 1000000007
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %116, %119
  %121 = mul nsw i64 2, %120
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 2, %124
  %126 = call i64 @_Z1Cxx(i64 %121, i64 %125)
  %127 = sub nsw i64 %113, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* @ans, align 8
  store i32 -1258081430, i32* %8
  br label %140

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %6, align 8
  store i32 885069615, i32* %8
  br label %140

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* @ans, align 8
  %134 = call i64 @_Z3invx(i64 2)
  %135 = mul nsw i64 %133, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* @ans, align 8
  %137 = load i64, i64* @ans, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:140:                                    ; preds = %129, %111, %106, %105, %102, %87, %82, %81, %78, %77, %74, %49, %45, %44, %40, %39, %36, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prex(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -610958345, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -610958345, label %9
    i32 1018061302, label %14
    i32 -1369430141, label %24
    i32 1086398415, label %27
    i32 -1400370396, label %28
    i32 -1511825539, label %33
    i32 -733470671, label %40
    i32 -1458164570, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 1018061302, i32 1086398415
  store i32 %13, i32* %5
  br label %44

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -1369430141, i32* %5
  br label %44

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  store i32 -610958345, i32* %5
  br label %44

; <label>:27:                                     ; preds = %6
  store i64 1, i64* %4, align 8
  store i32 -1400370396, i32* %5
  br label %44

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1511825539, i32 -1458164570
  store i32 %32, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z3invx(i64 %36)
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 -733470671, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  store i32 -1400370396, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %40, %33, %28, %27, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -936825841, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -936825841, label %10
    i32 -206027663, label %17
    i32 732642987, label %22
    i32 2006554784, label %23
    i32 19352594, label %26
    i32 227388511, label %27
    i32 1132263453, label %33
    i32 -110274031, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -206027663, i32 19352594
  store i32 %16, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 732642987, i32 2006554784
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 2006554784, i32* %6
  br label %50

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -936825841, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  store i32 227388511, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1132263453, i32 -110274031
  store i32 %32, i32* %6
  br label %50

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %1, align 8
  %35 = shl i64 %34, 3
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 1
  %38 = add nsw i64 %35, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %38, %42
  store i64 %43, i64* %1, align 8
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  store i32 227388511, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %1, align 8
  %49 = mul nsw i64 %47, %48
  ret i64 %49

; <label>:50:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxx(i64 %3, i64 1000000005)
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 449902151, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 449902151, label %10
    i32 1715701517, label %14
    i32 -855758908, label %19
    i32 -366117357, label %24
    i32 -301731471, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1715701517, i32 -301731471
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -855758908, i32 -366117357
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -366117357, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 449902151, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567090188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
