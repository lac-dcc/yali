; ModuleID = 'Project_CodeNet_C++1400/p03466/s414202061.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s414202061.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414202061.cpp, i8* null }]

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
define signext i8 @_Z3go2xxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i8, align 1
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
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sdiv i64 %17, %18
  store i64 %19, i64* %12, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %8)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -2050092621, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %132
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2050092621, label %27
    i32 529771822, label %31
    i32 -503868349, label %44
    i32 596198662, label %52
    i32 -447489695, label %63
    i32 572017089, label %64
    i32 2092929572, label %65
    i32 2001199063, label %98
    i32 1050128594, label %99
    i32 1181813545, label %106
    i32 1741222258, label %107
    i32 164946439, label %128
    i32 1002696017, label %129
    i32 1368345830, label %130
  ]

; <label>:26:                                     ; preds = %24
  br label %132

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp ne i64 %28, 1
  %30 = select i1 %29, i32 529771822, i32 -503868349
  store i32 %30, i32* %23
  br label %132

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %34, %35
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %9, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %36, %40
  store i64 %41, i64* %13, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %11, align 8
  store i32 -503868349, i32* %23
  br label %132

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %9, align 8
  %48 = add nsw i64 %47, 1
  %49 = mul nsw i64 %46, %48
  %50 = icmp sle i64 %45, %49
  %51 = select i1 %50, i32 596198662, i32 2092929572
  store i32 %51, i32* %23
  br label %132

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %10, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = add nsw i64 %55, 1
  %57 = load i64, i64* %10, align 8
  %58 = srem i64 %57, %56
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %9, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -447489695, i32 572017089
  store i32 %62, i32* %23
  br label %132

; <label>:63:                                     ; preds = %24
  store i8 65, i8* %6, align 1
  store i32 1368345830, i32* %23
  br label %132

; <label>:64:                                     ; preds = %24
  store i8 66, i8* %6, align 1
  store i32 1368345830, i32* %23
  br label %132

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %9, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 %66, %68
  %70 = load i64, i64* %10, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %9, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %8, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %14, align 8
  %85 = load i64, i64* %14, align 8
  %86 = load i64, i64* %9, align 8
  %87 = sdiv i64 %85, %86
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %15, align 8
  %89 = load i64, i64* %15, align 8
  %90 = load i64, i64* %9, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %14, align 8
  %93 = sub nsw i64 %91, %92
  store i64 %93, i64* %16, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %15, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 2001199063, i32 1050128594
  store i32 %97, i32* %23
  br label %132

; <label>:98:                                     ; preds = %24
  store i8 65, i8* %6, align 1
  store i32 1368345830, i32* %23
  br label %132

; <label>:99:                                     ; preds = %24
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* %16, align 8
  %103 = add nsw i64 %101, %102
  %104 = icmp sle i64 %100, %103
  %105 = select i1 %104, i32 1181813545, i32 1741222258
  store i32 %105, i32* %23
  br label %132

; <label>:106:                                    ; preds = %24
  store i8 66, i8* %6, align 1
  store i32 1368345830, i32* %23
  br label %132

; <label>:107:                                    ; preds = %24
  %108 = load i64, i64* %15, align 8
  %109 = load i64, i64* %16, align 8
  %110 = add nsw i64 %108, %109
  %111 = load i64, i64* %10, align 8
  %112 = sub nsw i64 %111, %110
  store i64 %112, i64* %10, align 8
  %113 = load i64, i64* %15, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sub nsw i64 %114, %113
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %16, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sub nsw i64 %117, %116
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sub nsw i64 %119, 1
  store i64 %120, i64* %10, align 8
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, 1
  %123 = load i64, i64* %10, align 8
  %124 = srem i64 %123, %122
  store i64 %124, i64* %10, align 8
  %125 = load i64, i64* %10, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 164946439, i32 1002696017
  store i32 %127, i32* %23
  br label %132

; <label>:128:                                    ; preds = %24
  store i8 65, i8* %6, align 1
  store i32 1368345830, i32* %23
  br label %132

; <label>:129:                                    ; preds = %24
  store i8 66, i8* %6, align 1
  store i32 1368345830, i32* %23
  br label %132

; <label>:130:                                    ; preds = %24
  %131 = load i8, i8* %6, align 1
  ret i8 %131

; <label>:132:                                    ; preds = %129, %128, %107, %106, %99, %98, %65, %64, %63, %52, %44, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1976838205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1976838205, label %16
    i32 -51350891, label %21
    i32 312314336, label %23
    i32 469369777, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -51350891, i32 312314336
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 469369777, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 469369777, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define signext i8 @_Z2goxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %6
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %10, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 510761732, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 510761732, label %21
    i32 -1388511322, label %26
    i32 2055496335, label %36
    i32 -732984657, label %37
    i32 672406815, label %47
    i32 -89984269, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1388511322, i32 672406815
  store i32 %25, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %10, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %27, %30
  store i64 %31, i64* %12, align 8
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %12, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 2055496335, i32 -732984657
  store i32 %35, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  store i8 66, i8* %7, align 1
  store i32 -89984269, i32* %17
  br label %55

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %10, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub nsw i64 %43, %44
  %46 = call signext i8 @_Z3go2xxxx(i64 %38, i64 %41, i64 %42, i64 %45)
  store i8 %46, i8* %7, align 1
  store i32 -89984269, i32* %17
  br label %55

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %11, align 8
  %52 = call signext i8 @_Z3go2xxxx(i64 %48, i64 %49, i64 %50, i64 %51)
  store i8 %52, i8* %7, align 1
  store i32 -89984269, i32* %17
  br label %55

; <label>:53:                                     ; preds = %18
  %54 = load i8, i8* %7, align 1
  ret i8 %54

; <label>:55:                                     ; preds = %47, %37, %36, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2duxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  %16 = call i64 @_Z2duxx(i64 %13, i64 %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  %20 = call i64 @_Z2duxx(i64 %17, i64 %19)
  store i64 %20, i64* %7, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  store i64 %23, i64* %8, align 8
  %24 = alloca i32
  store i32 164934263, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %45
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 164934263, label %28
    i32 440815143, label %33
    i32 -2022542548, label %40
    i32 1660872549, label %43
  ]

; <label>:27:                                     ; preds = %25
  br label %45

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 440815143, i32 1660872549
  store i32 %32, i32* %24
  br label %45

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %1, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call signext i8 @_Z2goxxxx(i64 %34, i64 %35, i64 %36, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %38)
  store i32 -2022542548, i32* %24
  br label %45

; <label>:40:                                     ; preds = %25
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %8, align 8
  store i32 164934263, i32* %24
  br label %45

; <label>:43:                                     ; preds = %25
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:45:                                     ; preds = %40, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 834339443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 834339443, label %16
    i32 211683057, label %21
    i32 -291406573, label %23
    i32 -358686683, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 211683057, i32 -291406573
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -358686683, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -358686683, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -538225386, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -538225386, label %9
    i32 -1879916526, label %14
    i32 1250757242, label %15
    i32 -545472464, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1879916526, i32 -545472464
  store i32 %13, i32* %5
  br label %19

; <label>:14:                                     ; preds = %6
  call void @_Z5solvev()
  store i32 1250757242, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 -538225386, i32* %5
  br label %19

; <label>:18:                                     ; preds = %6
  ret i32 0

; <label>:19:                                     ; preds = %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414202061.cpp() #0 section ".text.startup" {
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
