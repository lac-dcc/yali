; ModuleID = 'Project_CodeNet_C++1400/p03713/s215745420.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s215745420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215745420.cpp, i8* null }]

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
define void @_Z9pattern01RxS_S_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sdiv i64 %12, 3
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %13, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sdiv i64 %20, 3
  %22 = sub nsw i64 %18, %21
  %23 = srem i64 %22, 2
  store i64 %23, i64* %4
  %24 = alloca i32
  store i32 1309485420, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %63
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1309485420, label %28
    i32 -1941109649, label %32
    i32 -215837842, label %43
    i32 1286257045, label %55
  ]

; <label>:27:                                     ; preds = %25
  br label %63

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1941109649, i32 -215837842
  store i32 %31, i32* %24
  br label %63

; <label>:32:                                     ; preds = %25
  %33 = load i64*, i64** %5, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %5, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sdiv i64 %36, 3
  %38 = sub nsw i64 %34, %37
  %39 = sdiv i64 %38, 2
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* %9, align 8
  store i32 1286257045, i32* %24
  br label %63

; <label>:43:                                     ; preds = %25
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %44, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = load i64, i64* %46, align 8
  %48 = sdiv i64 %47, 3
  %49 = sub nsw i64 %45, %48
  %50 = sdiv i64 %49, 2
  %51 = add nsw i64 %50, 1
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %51, %53
  store i64 %54, i64* %9, align 8
  store i32 1286257045, i32* %24
  br label %63

; <label>:55:                                     ; preds = %25
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %10, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %10)
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %7, align 8
  store i64 %61, i64* %62, align 8
  ret void

; <label>:63:                                     ; preds = %43, %32, %28, %27
  br label %25
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
  store i32 -1147219586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1147219586, label %16
    i32 1753116070, label %21
    i32 1588722167, label %23
    i32 755251059, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1753116070, i32 1588722167
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 755251059, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 755251059, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z9pattern02RxS_S_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %25, 2
  store i64 %26, i64* %4
  %27 = alloca i32
  store i32 431396227, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %145
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 431396227, label %31
    i32 -1697474704, label %35
    i32 822928992, label %36
    i32 398369970, label %45
    i32 629246303, label %85
    i32 -2029043512, label %88
    i32 -126695978, label %89
    i32 354907092, label %90
    i32 262262128, label %99
    i32 1617284857, label %140
    i32 690295051, label %143
    i32 1529207721, label %144
  ]

; <label>:30:                                     ; preds = %28
  br label %145

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1697474704, i32 -126695978
  store i32 %34, i32* %27
  br label %145

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 822928992, i32* %27
  br label %145

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 1
  %43 = icmp sle i64 %39, %42
  %44 = select i1 %43, i32 398369970, i32 -2029043512
  store i32 %44, i32* %27
  br label %145

; <label>:45:                                     ; preds = %28
  %46 = load i64*, i64** %5, align 8
  %47 = load i64, i64* %46, align 8
  %48 = sdiv i64 %47, 2
  %49 = load i64*, i64** %6, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %50, %52
  %54 = mul nsw i64 %48, %53
  store i64 %54, i64* %10, align 8
  %55 = load i64*, i64** %5, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  store i64 %59, i64* %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %9, align 8
  %62 = load i64*, i64** %5, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sdiv i64 %63, 2
  %65 = load i64*, i64** %6, align 8
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = mul nsw i64 %64, %69
  store i64 %70, i64* %13, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  store i64 %75, i64* %14, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %12, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %79, %80
  store i64 %81, i64* %15, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %15)
  %83 = load i64, i64* %82, align 8
  %84 = load i64*, i64** %7, align 8
  store i64 %83, i64* %84, align 8
  store i32 629246303, i32* %27
  br label %145

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 822928992, i32* %27
  br label %145

; <label>:88:                                     ; preds = %28
  store i32 1529207721, i32* %27
  br label %145

; <label>:89:                                     ; preds = %28
  store i32 1, i32* %16, align 4
  store i32 354907092, i32* %27
  br label %145

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %16, align 4
  %92 = mul nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = load i64*, i64** %6, align 8
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 1
  %97 = icmp sle i64 %93, %96
  %98 = select i1 %97, i32 262262128, i32 690295051
  store i32 %98, i32* %27
  br label %145

; <label>:99:                                     ; preds = %28
  %100 = load i64*, i64** %5, align 8
  %101 = load i64, i64* %100, align 8
  %102 = sdiv i64 %101, 2
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  %108 = mul nsw i64 %102, %107
  store i64 %108, i64* %18, align 8
  %109 = load i64*, i64** %5, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  store i64 %113, i64* %19, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %17, align 8
  %116 = load i64*, i64** %5, align 8
  %117 = load i64, i64* %116, align 8
  %118 = sdiv i64 %117, 2
  %119 = add nsw i64 %118, 1
  %120 = load i64*, i64** %6, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %121, %123
  %125 = mul nsw i64 %119, %124
  store i64 %125, i64* %21, align 8
  %126 = load i64*, i64** %5, align 8
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  store i64 %130, i64* %22, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %20, align 8
  %133 = load i64*, i64** %7, align 8
  %134 = load i64, i64* %20, align 8
  %135 = load i64, i64* %17, align 8
  %136 = sub nsw i64 %134, %135
  store i64 %136, i64* %23, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %23)
  %138 = load i64, i64* %137, align 8
  %139 = load i64*, i64** %7, align 8
  store i64 %138, i64* %139, align 8
  store i32 1617284857, i32* %27
  br label %145

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  store i32 354907092, i32* %27
  br label %145

; <label>:143:                                    ; preds = %28
  store i32 1529207721, i32* %27
  br label %145

; <label>:144:                                    ; preds = %28
  ret void

; <label>:145:                                    ; preds = %143, %140, %99, %90, %89, %88, %85, %45, %36, %35, %31, %30
  br label %28
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
  store i32 2100840627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2100840627, label %16
    i32 978190456, label %21
    i32 -52913034, label %23
    i32 622705851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 978190456, i32 -52913034
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 622705851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 622705851, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  store i64 100000000000, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 1113840295, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1113840295, label %13
    i32 -1979557051, label %17
    i32 484700822, label %18
    i32 957429887, label %22
    i32 -2031846900, label %23
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp sgt i64 %14, 2
  %16 = select i1 %15, i32 -1979557051, i32 484700822
  store i32 %16, i32* %9
  br label %28

; <label>:17:                                     ; preds = %10
  call void @_Z9pattern01RxS_S_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  store i32 484700822, i32* %9
  br label %28

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %19, 2
  %21 = select i1 %20, i32 957429887, i32 -2031846900
  store i32 %21, i32* %9
  br label %28

; <label>:22:                                     ; preds = %10
  call void @_Z9pattern01RxS_S_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  store i32 -2031846900, i32* %9
  br label %28

; <label>:23:                                     ; preds = %10
  call void @_Z9pattern02RxS_S_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  call void @_Z9pattern02RxS_S_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %5, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215745420.cpp() #0 section ".text.startup" {
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
