; ModuleID = 'Project_CodeNet_C++1400/p02965/s258027853.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s258027853.cpp"
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
@kj = global [2600000 x i64] zeroinitializer, align 16
@kji = global [2600000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258027853.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1130002663, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1130002663, label %15
    i32 109355866, label %19
    i32 -163403615, label %20
    i32 -299948350, label %34
    i32 -2016609435, label %40
    i32 -514515476, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -163403615, i32 109355866
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -514515476, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z6modpowxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -299948350, i32 -2016609435
  store i32 %33, i32* %11
  br label %44

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %9, align 8
  store i32 -2016609435, i32* %11
  br label %44

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %5, align 8
  store i32 -514515476, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %34, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1920945212, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1920945212, label %13
    i32 355348045, label %17
    i32 1975598743, label %21
    i32 636388710, label %26
    i32 -900985095, label %27
    i32 435257003, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 636388710, i32 355348045
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 636388710, i32 1975598743
  store i32 %20, i32* %9
  br label %48

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 636388710, i32 -900985095
  store i32 %25, i32* %9
  br label %48

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 435257003, i32* %9
  br label %48

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %38, %39
  %41 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %37, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  store i64 %45, i64* %4, align 8
  store i32 435257003, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %27, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z6kjinitx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  %5 = alloca i32
  store i32 -1321779595, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1321779595, label %9
    i32 -1469291748, label %14
    i32 1715664031, label %29
    i32 1032192437, label %32
    i32 1176543892, label %33
    i32 365047175, label %38
    i32 -1684489970, label %45
    i32 -212250746, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1469291748, i32 1032192437
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 1
  %20 = mul nsw i64 %17, %19
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %26, align 8
  store i32 1715664031, i32* %5
  br label %49

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 -1321779595, i32* %5
  br label %49

; <label>:32:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 1176543892, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 365047175, i32 -212250746
  store i32 %37, i32* %5
  br label %49

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z6modpowxxx(i64 %41, i64 998244351, i64 998244353)
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 -1684489970, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  store i32 1176543892, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %38, %33, %32, %29, %14, %9, %8
  br label %6
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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  call void @_Z6kjinitx(i64 2600000)
  %12 = load i64, i64* %3, align 8
  %13 = mul nsw i64 3, %12
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %13, %14
  %16 = sub nsw i64 %15, 1
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = call i64 @_Z4combxx(i64 %16, i64 %18)
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 2, %20
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %5, align 8
  %23 = alloca i32
  store i32 -373640349, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %110
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -373640349, label %27
    i32 -178248026, label %33
    i32 76985149, label %53
    i32 -2121073780, label %56
    i32 2089903234, label %59
    i32 1172190619, label %65
    i32 -948371483, label %70
    i32 340401692, label %71
    i32 271522200, label %80
    i32 1155229662, label %81
    i32 -1616040263, label %101
    i32 -1310021684, label %104
  ]

; <label>:26:                                     ; preds = %24
  br label %110

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 3, %29
  %31 = icmp sle i64 %28, %30
  %32 = select i1 %31, i32 -178248026, i32 -2121073780
  store i32 %32, i32* %23
  br label %110

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 3, %35
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %38, %39
  %41 = sub nsw i64 %40, 2
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 2
  %44 = call i64 @_Z4combxx(i64 %41, i64 %43)
  %45 = mul nsw i64 %34, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 998244353
  %49 = load i64, i64* %6, align 8
  %50 = sub nsw i64 %48, %49
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* %4, align 8
  store i32 76985149, i32* %23
  br label %110

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 -373640349, i32* %23
  br label %110

; <label>:56:                                     ; preds = %24
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %7, align 8
  store i32 2089903234, i32* %23
  br label %110

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 3, %61
  %63 = icmp sle i64 %60, %62
  %64 = select i1 %63, i32 1172190619, i32 -1310021684
  store i32 %64, i32* %23
  br label %110

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp sgt i64 %66, %67
  %69 = select i1 %68, i32 -948371483, i32 340401692
  store i32 %69, i32* %23
  br label %110

; <label>:70:                                     ; preds = %24
  store i32 -1310021684, i32* %23
  br label %110

; <label>:71:                                     ; preds = %24
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 3, %72
  %74 = load i64, i64* %7, align 8
  %75 = sub nsw i64 %73, %74
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 271522200, i32 1155229662
  store i32 %79, i32* %23
  br label %110

; <label>:80:                                     ; preds = %24
  store i32 -1616040263, i32* %23
  br label %110

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call i64 @_Z4combxx(i64 %82, i64 %83)
  %85 = load i64, i64* %8, align 8
  %86 = sdiv i64 %85, 2
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = load i64, i64* %2, align 8
  %91 = sub nsw i64 %90, 1
  %92 = call i64 @_Z4combxx(i64 %89, i64 %91)
  %93 = mul nsw i64 %84, %92
  %94 = srem i64 %93, 998244353
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 998244353
  %97 = load i64, i64* %9, align 8
  %98 = sub nsw i64 %96, %97
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %4, align 8
  %100 = srem i64 %99, 998244353
  store i64 %100, i64* %4, align 8
  store i32 -1616040263, i32* %23
  br label %110

; <label>:101:                                    ; preds = %24
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %7, align 8
  store i32 2089903234, i32* %23
  br label %110

; <label>:104:                                    ; preds = %24
  %105 = load i64, i64* %4, align 8
  %106 = srem i64 %105, 998244353
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %101, %81, %80, %71, %70, %65, %59, %56, %53, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258027853.cpp() #0 section ".text.startup" {
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
