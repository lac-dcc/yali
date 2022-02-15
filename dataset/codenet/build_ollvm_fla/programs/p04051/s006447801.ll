; ModuleID = 'Project_CodeNet_C++1400/p04051/s006447801.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s006447801.cpp"
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
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@d = global [4444 x [4444 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006447801.cpp, i8* null }]

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
define i64 @_Z4ppowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 1, %8
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %4, align 8
  %13 = alloca i32
  store i32 -1227104397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1227104397, label %17
    i32 753546163, label %21
    i32 1113612986, label %26
    i32 -226861819, label %32
    i32 -1540937444, label %40
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 753546163, i32 -1540937444
  store i32 %20, i32* %13
  br label %42

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1113612986, i32 -226861819
  store i32 %25, i32* %13
  br label %42

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %7, align 8
  store i32 -226861819, i32* %13
  br label %42

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 -1227104397, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %7, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %32, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 1925062047, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1925062047, label %7
    i32 582823303, label %11
    i32 -153688811, label %21
    i32 247818292, label %24
    i32 1108075059, label %27
    i32 -1951370116, label %31
    i32 1339027808, label %42
    i32 -327060672, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 200005
  %10 = select i1 %9, i32 582823303, i32 247818292
  store i32 %10, i32* %3
  br label %46

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 -153688811, i32* %3
  br label %46

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 1925062047, i32* %3
  br label %46

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16
  %26 = call i64 @_Z4ppowxxx(i64 %25, i64 1000000005, i64 1000000007)
  store i64 %26, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %2, align 8
  store i32 1108075059, i32* %3
  br label %46

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 0
  %30 = select i1 %29, i32 -1951370116, i32 -327060672
  store i32 %30, i32* %3
  br label %46

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 1339027808, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8
  store i32 1108075059, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %31, %27, %24, %21, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1745819492, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1745819492, label %12
    i32 1485852312, label %16
    i32 802920353, label %21
    i32 -68723192, label %22
    i32 369037485, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 802920353, i32 1485852312
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 802920353, i32 -68723192
  store i32 %20, i32* %8
  br label %40

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 369037485, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %4, align 8
  store i32 369037485, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
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
  call void @_Z4initv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 -2043361100, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2043361100, label %15
    i32 -1567286559, label %20
    i32 1503004591, label %27
    i32 1817598750, label %30
    i32 -1938877621, label %31
    i32 11529922, label %36
    i32 -431854533, label %51
    i32 -1536522708, label %54
    i32 -1547799155, label %55
    i32 -1974777690, label %59
    i32 1693717982, label %60
    i32 -943893620, label %64
    i32 1688368331, label %69
    i32 2029120985, label %82
    i32 -1720854021, label %87
    i32 1487594434, label %100
    i32 771270253, label %107
    i32 2045773279, label %110
    i32 -634864689, label %111
    i32 1719699966, label %114
    i32 714931583, label %115
    i32 -1436672210, label %120
    i32 118900892, label %136
    i32 -2130345018, label %139
    i32 988650086, label %140
    i32 2049914976, label %145
    i32 -1647764407, label %163
    i32 -2090719191, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1567286559, i32 1817598750
  store i32 %19, i32* %11
  br label %176

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %25)
  store i32 1503004591, i32* %11
  br label %176

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -2043361100, i32* %11
  br label %176

; <label>:30:                                     ; preds = %12
  store i64 2000, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 -1938877621, i32* %11
  br label %176

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 11529922, i32 -1536522708
  store i32 %35, i32* %11
  br label %176

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 0, %39
  %41 = add nsw i64 %40, 2000
  %42 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %41
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 0, %45
  %47 = add nsw i64 %46, 2000
  %48 = getelementptr inbounds [4444 x i64], [4444 x i64]* %42, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8
  store i32 -431854533, i32* %11
  br label %176

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 -1938877621, i32* %11
  br label %176

; <label>:54:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -1547799155, i32* %11
  br label %176

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %5, align 8
  %57 = icmp sle i64 %56, 4010
  %58 = select i1 %57, i32 -1974777690, i32 1719699966
  store i32 %58, i32* %11
  br label %176

; <label>:59:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1693717982, i32* %11
  br label %176

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %6, align 8
  %62 = icmp sle i64 %61, 4010
  %63 = select i1 %62, i32 -943893620, i32 2045773279
  store i32 %63, i32* %11
  br label %176

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp sge i64 %66, 0
  %68 = select i1 %67, i32 1688368331, i32 2029120985
  store i32 %68, i32* %11
  br label %176

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %71
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [4444 x i64], [4444 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [4444 x i64], [4444 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %75
  store i64 %81, i64* %79, align 8
  store i32 2029120985, i32* %11
  br label %176

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %6, align 8
  %84 = sub nsw i64 %83, 1
  %85 = icmp sge i64 %84, 0
  %86 = select i1 %85, i32 -1720854021, i32 1487594434
  store i32 %86, i32* %11
  br label %176

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [4444 x i64], [4444 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [4444 x i64], [4444 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, %93
  store i64 %99, i64* %97, align 8
  store i32 1487594434, i32* %11
  br label %176

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [4444 x i64], [4444 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %104, align 8
  store i32 771270253, i32* %11
  br label %176

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %6, align 8
  store i32 1693717982, i32* %11
  br label %176

; <label>:110:                                    ; preds = %12
  store i32 -634864689, i32* %11
  br label %176

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  store i32 -1547799155, i32* %11
  br label %176

; <label>:114:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 714931583, i32* %11
  br label %176

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* @n, align 8
  %118 = icmp sle i64 %116, %117
  %119 = select i1 %118, i32 -1436672210, i32 -2130345018
  store i32 %119, i32* %11
  br label %176

; <label>:120:                                    ; preds = %12
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 2000
  %125 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %124
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 2000
  %130 = getelementptr inbounds [4444 x i64], [4444 x i64]* %125, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %7, align 8
  %134 = load i64, i64* %7, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %7, align 8
  store i32 118900892, i32* %11
  br label %176

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %8, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %8, align 8
  store i32 714931583, i32* %11
  br label %176

; <label>:139:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 988650086, i32* %11
  br label %176

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %9, align 8
  %142 = load i64, i64* @n, align 8
  %143 = icmp sle i64 %141, %142
  %144 = select i1 %143, i32 2049914976, i32 -2090719191
  store i32 %144, i32* %11
  br label %176

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %148, %151
  %153 = mul nsw i64 2, %152
  %154 = load i64, i64* %9, align 8
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 2, %156
  %158 = call i64 @_Z1Cxx(i64 %153, i64 %157)
  %159 = load i64, i64* %7, align 8
  %160 = sub nsw i64 %159, %158
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* %7, align 8
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %7, align 8
  store i32 -1647764407, i32* %11
  br label %176

; <label>:163:                                    ; preds = %12
  %164 = load i64, i64* %9, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %9, align 8
  store i32 988650086, i32* %11
  br label %176

; <label>:166:                                    ; preds = %12
  %167 = load i64, i64* %7, align 8
  %168 = call i64 @_Z4ppowxxx(i64 2, i64 1000000005, i64 1000000007)
  %169 = mul nsw i64 %167, %168
  %170 = srem i64 %169, 1000000007
  %171 = add nsw i64 %170, 1000000007
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %7, align 8
  %173 = load i64, i64* %7, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:176:                                    ; preds = %163, %145, %140, %139, %136, %120, %115, %114, %111, %110, %107, %100, %87, %82, %69, %64, %60, %59, %55, %54, %51, %36, %31, %30, %27, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006447801.cpp() #0 section ".text.startup" {
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
