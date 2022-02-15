; ModuleID = 'Project_CodeNet_C++1400/p02965/s483772225.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483772225.cpp"
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

$_Z3mulxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global [1501500 x i64] zeroinitializer, align 16
@x = global [1501500 x i64] zeroinitializer, align 16
@pr = global [1501500 x i64] zeroinitializer, align 16
@fp = global [2002000 x i64] zeroinitializer, align 16
@ip = global [2002000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483772225.cpp, i8* null }]

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
define i64 @_Z2bpxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 796954226, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 796954226, label %10
    i32 1776050294, label %14
    i32 1645363518, label %19
    i32 3923728, label %23
    i32 -1586996377, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1776050294, i32 -1586996377
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1645363518, i32 3923728
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3mulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 3923728, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3mulxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 796954226, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3facx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 2116460989, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2116460989, label %10
    i32 441604141, label %14
    i32 -797552808, label %15
    i32 -1551011342, label %21
    i32 771117736, label %25
    i32 -54899881, label %29
    i32 -2033156637, label %33
    i32 239934068, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sle i64 %11, 1
  %13 = select i1 %12, i32 441604141, i32 -797552808
  store i32 %13, i32* %6
  br label %43

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 239934068, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, -1
  %20 = select i1 %19, i32 -1551011342, i32 771117736
  store i32 %20, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  store i32 239934068, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = icmp sgt i64 %26, 10000
  %28 = select i1 %27, i32 -54899881, i32 -2033156637
  store i32 %28, i32* %6
  br label %43

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = sub nsw i64 %30, 10000
  %32 = call i64 @_Z3facx(i64 %31)
  store i32 -2033156637, i32* %6
  br label %43

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %4, align 8
  %35 = sub nsw i64 %34, 1
  %36 = call i64 @_Z3facx(i64 %35)
  %37 = load i64, i64* %4, align 8
  %38 = call i64 @_Z3mulxx(i64 %36, i64 %37)
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  store i64 %38, i64* %3, align 8
  store i32 239934068, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %3, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %33, %29, %25, %21, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2bpxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z4ifacx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1559160781, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1559160781, label %10
    i32 -218115673, label %14
    i32 -1647386733, label %15
    i32 1489564212, label %21
    i32 -53806163, label %25
    i32 2127773338, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sle i64 %11, 1
  %13 = select i1 %12, i32 -218115673, i32 -1647386733
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 2127773338, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, -1
  %20 = select i1 %19, i32 1489564212, i32 -53806163
  store i32 %20, i32* %6
  br label %33

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  store i32 2127773338, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = call i64 @_Z3facx(i64 %26)
  %28 = call i64 @_Z3invx(i64 %27)
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  store i64 %28, i64* %3, align 8
  store i32 2127773338, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %25, %21, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z2chxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2002296402, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2002296402, label %12
    i32 1203603976, label %16
    i32 -53736762, label %21
    i32 -1205582634, label %22
    i32 -1339216057, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -53736762, i32 1203603976
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -53736762, i32 -1205582634
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1339216057, i32* %8
  br label %35

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @_Z3facx(i64 %23)
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %25, %26
  %28 = call i64 @_Z4ifacx(i64 %27)
  %29 = call i64 @_Z3mulxx(i64 %24, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = call i64 @_Z4ifacx(i64 %30)
  %32 = call i64 @_Z3mulxx(i64 %29, i64 %31)
  store i64 %32, i64* %4, align 8
  store i32 -1339216057, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2002000 x i64]* @fp to i8*), i8 -1, i64 16016000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2002000 x i64]* @ip to i8*), i8 -1, i64 16016000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 321886361, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 321886361, label %17
    i32 1937085400, label %24
    i32 -107470148, label %41
    i32 1876885417, label %57
    i32 681114769, label %75
    i32 809194826, label %78
    i32 -1152747627, label %79
    i32 -1935005576, label %86
    i32 1922643678, label %99
    i32 1389275733, label %118
    i32 -2090235022, label %128
    i32 -1856968870, label %131
    i32 -1839333131, label %132
    i32 -1942696882, label %139
    i32 -1938221520, label %150
    i32 -2055635448, label %151
    i32 89492318, label %155
    i32 -684700471, label %156
    i32 985270397, label %181
    i32 -400169255, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 2, %20
  %22 = icmp sle i64 %19, %21
  %23 = select i1 %22, i32 1937085400, i32 809194826
  store i32 %23, i32* %13
  br label %189

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = sub nsw i64 %28, 1
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %30, 1
  %32 = call i64 @_Z2chxx(i64 %29, i64 %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = icmp sgt i64 %37, %38
  %40 = select i1 %39, i32 -107470148, i32 1876885417
  store i32 %40, i32* %13
  br label %189

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = sub nsw i64 %45, %47
  %49 = sub nsw i64 %48, 2
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %50, 2
  %52 = call i64 @_Z2chxx(i64 %49, i64 %51)
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %4, align 8
  %56 = srem i64 %55, 998244353
  store i64 %56, i64* %4, align 8
  store i32 1876885417, i32* %13
  br label %189

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_Z3mulxx(i64 %58, i64 %59)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %64, %60
  store i64 %65, i64* %63, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 998244353
  %71 = srem i64 %70, 998244353
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  store i32 681114769, i32* %13
  br label %189

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 321886361, i32* %13
  br label %189

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1152747627, i32* %13
  br label %189

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 2, %82
  %84 = icmp sle i64 %81, %83
  %85 = select i1 %84, i32 -1935005576, i32 -1856968870
  store i32 %85, i32* %13
  br label %189

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %3, align 8
  %97 = icmp sge i64 %95, %96
  %98 = select i1 %97, i32 1922643678, i32 1389275733
  store i32 %98, i32* %13
  br label %189

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %2, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = load i64, i64* %3, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sub nsw i64 %105, 2
  %107 = load i64, i64* %2, align 8
  %108 = sub nsw i64 %107, 2
  %109 = call i64 @_Z2chxx(i64 %106, i64 %108)
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %7, align 8
  %112 = call i64 @_Z3mulxx(i64 %110, i64 %111)
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %116, %112
  store i64 %117, i64* %115, align 8
  store i32 1389275733, i32* %13
  br label %189

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 998244353
  %124 = srem i64 %123, 998244353
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  store i32 -2090235022, i32* %13
  br label %189

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1152747627, i32* %13
  br label %189

; <label>:131:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1839333131, i32* %13
  br label %189

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 2, %135
  %137 = icmp slt i64 %134, %136
  %138 = select i1 %137, i32 -1942696882, i32 -400169255
  store i32 %138, i32* %13
  br label %189

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %3, align 8
  %141 = mul nsw i64 3, %140
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %141, %144
  store i64 %145, i64* %10, align 8
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %3, align 8
  %148 = icmp sgt i64 %146, %147
  %149 = select i1 %148, i32 -1938221520, i32 -2055635448
  store i32 %149, i32* %13
  br label %189

; <label>:150:                                    ; preds = %14
  store i32 985270397, i32* %13
  br label %189

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %10, align 8
  %153 = icmp slt i64 %152, 0
  %154 = select i1 %153, i32 89492318, i32 -684700471
  store i32 %154, i32* %13
  br label %189

; <label>:155:                                    ; preds = %14
  store i32 985270397, i32* %13
  br label %189

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %2, align 8
  %158 = sub nsw i64 %157, 1
  %159 = load i64, i64* %10, align 8
  %160 = call i64 @_Z2chxx(i64 %158, i64 %159)
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_Z3mulxx(i64 %160, i64 %164)
  %166 = load i64, i64* %2, align 8
  %167 = sub nsw i64 %166, 1
  %168 = load i64, i64* %10, align 8
  %169 = sub nsw i64 %168, 1
  %170 = call i64 @_Z2chxx(i64 %167, i64 %169)
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_Z3mulxx(i64 %170, i64 %174)
  %176 = add nsw i64 %165, %175
  %177 = load i64, i64* %8, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, i64* %8, align 8
  %179 = load i64, i64* %8, align 8
  %180 = srem i64 %179, 998244353
  store i64 %180, i64* %8, align 8
  store i32 985270397, i32* %13
  br label %189

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -1839333131, i32* %13
  br label %189

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %8, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 10)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %181, %156, %155, %151, %150, %139, %132, %131, %128, %118, %99, %86, %79, %78, %75, %57, %41, %24, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483772225.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
