; ModuleID = 'Project_CodeNet_C++1400/p02974/s216980670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s216980670.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [56 x [56 x [1568 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216980670.cpp, i8* null }]

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
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -708994144, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -708994144, label %14
    i32 -16503944, label %19
    i32 1950862102, label %21
    i32 -1849058888, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -16503944, i32 1950862102
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1849058888, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1849058888, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -233615155, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -233615155, label %14
    i32 -12619049, label %19
    i32 2111450240, label %21
    i32 -1607629699, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -12619049, i32 2111450240
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1607629699, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1607629699, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_ZN7MySpace3inqExxx(i64, i64, i64) #0 {
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
  store i32 1892384134, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1892384134, label %15
    i32 1761143805, label %19
    i32 872312181, label %20
    i32 -521488565, label %30
    i32 608073862, label %40
    i32 166529824, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1761143805, i32 872312181
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 166529824, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %22, 2
  %24 = load i64, i64* %8, align 8
  %25 = call i64 @_ZN7MySpace3inqExxx(i64 %21, i64 %23, i64 %24)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -521488565, i32 608073862
  store i32 %29, i32* %11
  br label %48

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %5, align 8
  store i32 166529824, i32* %11
  br label %48

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %5, align 8
  store i32 166529824, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %40, %30, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z2YNx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -376690154, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %18
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -376690154, label %9
    i32 1170064899, label %13
    i32 -198356783, label %15
    i32 -1613042891, label %17
  ]

; <label>:8:                                      ; preds = %6
  br label %18

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp sge i64 %10, 1
  %12 = select i1 %11, i32 1170064899, i32 -198356783
  store i32 %12, i32* %5
  br label %18

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1613042891, i32* %5
  br label %18

; <label>:15:                                     ; preds = %6
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1613042891, i32* %5
  br label %18

; <label>:17:                                     ; preds = %6
  ret void

; <label>:18:                                     ; preds = %15, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  %25 = load i64, i64* @k, align 8
  %26 = srem i64 %25, 2
  store i64 %26, i64* %1
  %27 = alloca i32
  store i32 -1847664963, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %176
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1847664963, label %31
    i32 1579094114, label %35
    i32 384711288, label %37
    i32 999800317, label %40
    i32 1514614630, label %45
    i32 -844582230, label %57
    i32 1661239270, label %60
    i32 1367457347, label %61
    i32 1789322185, label %67
    i32 1702910116, label %68
    i32 -135849801, label %73
    i32 194324041, label %74
    i32 1558571758, label %79
    i32 1478618265, label %154
    i32 305715845, label %157
    i32 -410966221, label %158
    i32 1688750264, label %161
    i32 1941571102, label %162
    i32 -1903681065, label %165
    i32 -1347622198, label %174
  ]

; <label>:30:                                     ; preds = %28
  br label %176

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %1
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 1579094114, i32 384711288
  store i32 %34, i32* %27
  br label %176

; <label>:35:                                     ; preds = %28
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 -1347622198, i32* %27
  br label %176

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* @k, align 8
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* @k, align 8
  store i64 1, i64* getelementptr inbounds ([56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 999800317, i32* %27
  br label %176

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1514614630, i32 1661239270
  store i32 %44, i32* %27
  br label %176

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = sub nsw i64 %46, %50
  %52 = trunc i64 %51 to i32
  %53 = call i32 @abs(i32 %52) #7
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %3, align 8
  store i32 -844582230, i32* %27
  br label %176

; <label>:57:                                     ; preds = %28
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  store i32 999800317, i32* %27
  br label %176

; <label>:60:                                     ; preds = %28
  store i64 0, i64* %5, align 8
  store i32 1367457347, i32* %27
  br label %176

; <label>:61:                                     ; preds = %28
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 1789322185, i32 -1903681065
  store i32 %66, i32* %27
  br label %176

; <label>:67:                                     ; preds = %28
  store i64 0, i64* %6, align 8
  store i32 1702910116, i32* %27
  br label %176

; <label>:68:                                     ; preds = %28
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 -135849801, i32 1688750264
  store i32 %72, i32* %27
  br label %176

; <label>:73:                                     ; preds = %28
  store i64 0, i64* %7, align 8
  store i32 194324041, i32* %27
  br label %176

; <label>:74:                                     ; preds = %28
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %3, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 1558571758, i32 305715845
  store i32 %78, i32* %27
  br label %176

; <label>:79:                                     ; preds = %28
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %81, i64 0, i64 %82
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [1568 x i64], [1568 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %89, i64 0, i64 %90
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [1568 x i64], [1568 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %97, i64 0, i64 %99
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %101, %102
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [1568 x i64], [1568 x i64]* %100, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %94
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %109, i64 0, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [1568 x i64], [1568 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 2, %115
  %117 = add nsw i64 %116, 1
  %118 = mul nsw i64 %114, %117
  %119 = load i64, i64* %5, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %124, %125
  %127 = getelementptr inbounds [1568 x i64], [1568 x i64]* %123, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %118
  store i64 %129, i64* %127, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %131, i64 0, i64 %132
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [1568 x i64], [1568 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %6, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* %5, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %6, align 8
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %143, i64 0, i64 %145
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %6, align 8
  %149 = add nsw i64 %147, %148
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds [1568 x i64], [1568 x i64]* %146, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %140
  store i64 %153, i64* %151, align 8
  store i32 1478618265, i32* %27
  br label %176

; <label>:154:                                    ; preds = %28
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %7, align 8
  store i32 194324041, i32* %27
  br label %176

; <label>:157:                                    ; preds = %28
  store i32 -410966221, i32* %27
  br label %176

; <label>:158:                                    ; preds = %28
  %159 = load i64, i64* %6, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %6, align 8
  store i32 1702910116, i32* %27
  br label %176

; <label>:161:                                    ; preds = %28
  store i32 1941571102, i32* %27
  br label %176

; <label>:162:                                    ; preds = %28
  %163 = load i64, i64* %5, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %5, align 8
  store i32 1367457347, i32* %27
  br label %176

; <label>:165:                                    ; preds = %28
  %166 = load i64, i64* @n, align 8
  %167 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %166
  %168 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %167, i64 0, i64 0
  %169 = load i64, i64* @k, align 8
  %170 = getelementptr inbounds [1568 x i64], [1568 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %171, 1000000007
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  store i32 -1347622198, i32* %27
  br label %176

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %2, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %165, %162, %161, %158, %157, %154, %79, %74, %73, %68, %67, %61, %60, %57, %45, %40, %37, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216980670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
