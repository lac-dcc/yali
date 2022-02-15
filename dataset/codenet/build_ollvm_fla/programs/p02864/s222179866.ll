; ModuleID = 'Project_CodeNet_C++1400/p02864/s222179866.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s222179866.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [310 x i64] zeroinitializer, align 16
@d = global [310 x [310 x i64]] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222179866.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1483841567, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1483841567, label %12
    i32 -1284951303, label %16
    i32 1361900508, label %18
    i32 -237888688, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1284951303, i32 1361900508
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -237888688, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -237888688, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %6, align 8
  %11 = alloca i32
  store i32 1342236445, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %31
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1342236445, label %15
    i32 -68539868, label %20
    i32 293544009, label %26
    i32 64628474, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %31

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -68539868, i32 64628474
  store i32 %19, i32* %11
  br label %31

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 293544009, i32* %11
  br label %31

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %6, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %6, align 8
  store i32 1342236445, i32* %11
  br label %31

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1504792795, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1504792795, label %12
    i32 566660701, label %16
    i32 -562598670, label %21
    i32 1409721752, label %27
    i32 738846685, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 566660701, i32 738846685
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -562598670, i32 1409721752
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 1409721752, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 1504792795, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 208845424, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 208845424, label %14
    i32 -604305904, label %19
    i32 -1669951380, label %20
    i32 -249348008, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -604305904, i32 -1669951380
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -249348008, i32* %10
  br label %32

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z3kaixx(i64 %21, i64 %22)
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3kaixx(i64 %24, i64 %25)
  %27 = call i64 @_Z7mod_powxxx(i64 %26, i64 1000000005, i64 1000000007)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  store i32 -249348008, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %20, %19, %14, %13
  br label %11
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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %15 = alloca i32
  store i32 -53666948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -53666948, label %19
    i32 -1178185682, label %24
    i32 1505789812, label %28
    i32 1116801866, label %31
    i32 -1787535849, label %32
    i32 2116267802, label %37
    i32 1420674811, label %38
    i32 1030889995, label %43
    i32 1940546925, label %48
    i32 -1050082093, label %51
    i32 305572042, label %52
    i32 1879995167, label %55
    i32 323489314, label %56
    i32 1461247065, label %61
    i32 -110673154, label %62
    i32 1857081105, label %67
    i32 1929309423, label %68
    i32 -697293350, label %73
    i32 -634910780, label %101
    i32 -1434432702, label %104
    i32 -80506304, label %105
    i32 -1118717220, label %108
    i32 120870780, label %109
    i32 1102124969, label %112
    i32 232498929, label %116
    i32 244181272, label %121
    i32 521245168, label %125
    i32 -1658328940, label %130
    i32 -619983865, label %137
    i32 824496507, label %140
    i32 -1837926969, label %141
    i32 -589802713, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1178185682, i32 1116801866
  store i32 %23, i32* %15
  br label %149

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 1505789812, i32* %15
  br label %149

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 -53666948, i32* %15
  br label %149

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  store i32 -1787535849, i32* %15
  br label %149

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 2116267802, i32 1879995167
  store i32 %36, i32* %15
  br label %149

; <label>:37:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 1420674811, i32* %15
  br label %149

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1030889995, i32 -1050082093
  store i32 %42, i32* %15
  br label %149

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* %45, i64 0, i64 %46
  store i64 1000000000000000000, i64* %47, align 8
  store i32 1940546925, i32* %15
  br label %149

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 1420674811, i32* %15
  br label %149

; <label>:51:                                     ; preds = %16
  store i32 305572042, i32* %15
  br label %149

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 -1787535849, i32* %15
  br label %149

; <label>:55:                                     ; preds = %16
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 323489314, i32* %15
  br label %149

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 1461247065, i32 1102124969
  store i32 %60, i32* %15
  br label %149

; <label>:61:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 -110673154, i32* %15
  br label %149

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 1857081105, i32 -1118717220
  store i32 %66, i32* %15
  br label %149

; <label>:67:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 1929309423, i32* %15
  br label %149

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 -697293350, i32 -1434432702
  store i32 %72, i32* %15
  br label %149

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %74
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %79
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  store i64 0, i64* %9, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %86, %89
  store i64 %90, i64* %10, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %83, %92
  store i64 %93, i64* %8, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %8)
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %96
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [310 x i64], [310 x i64]* %97, i64 0, i64 %99
  store i64 %95, i64* %100, align 8
  store i32 -634910780, i32* %15
  br label %149

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %7, align 8
  store i32 1929309423, i32* %15
  br label %149

; <label>:104:                                    ; preds = %16
  store i32 -80506304, i32* %15
  br label %149

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %6, align 8
  store i32 -110673154, i32* %15
  br label %149

; <label>:108:                                    ; preds = %16
  store i32 120870780, i32* %15
  br label %149

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  store i32 323489314, i32* %15
  br label %149

; <label>:112:                                    ; preds = %16
  %113 = load i64, i64* @n, align 8
  %114 = load i64, i64* @k, align 8
  %115 = sub nsw i64 %113, %114
  store i64 %115, i64* %11, align 8
  store i32 232498929, i32* %15
  br label %149

; <label>:116:                                    ; preds = %16
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %117, %118
  %120 = select i1 %119, i32 244181272, i32 -589802713
  store i32 %120, i32* %15
  br label %149

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* @n, align 8
  %123 = load i64, i64* @k, align 8
  %124 = sub nsw i64 %122, %123
  store i64 %124, i64* %12, align 8
  store i32 521245168, i32* %15
  br label %149

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %12, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp sle i64 %126, %127
  %129 = select i1 %128, i32 -1658328940, i32 824496507
  store i32 %129, i32* %15
  br label %149

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %131
  %133 = load i64, i64* %12, align 8
  %134 = getelementptr inbounds [310 x i64], [310 x i64]* %132, i64 0, i64 %133
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* @ans, align 8
  store i32 -619983865, i32* %15
  br label %149

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* %12, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %12, align 8
  store i32 521245168, i32* %15
  br label %149

; <label>:140:                                    ; preds = %16
  store i32 -1837926969, i32* %15
  br label %149

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %11, align 8
  store i32 232498929, i32* %15
  br label %149

; <label>:144:                                    ; preds = %16
  %145 = load i64, i64* @ans, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %141, %140, %137, %130, %125, %121, %116, %112, %109, %108, %105, %104, %101, %73, %68, %67, %62, %61, %56, %55, %52, %51, %48, %43, %38, %37, %32, %31, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1392005022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1392005022, label %16
    i32 -1665232117, label %21
    i32 -807529013, label %23
    i32 250471301, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1665232117, i32 -807529013
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 250471301, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 250471301, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 2120598633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2120598633, label %16
    i32 805626517, label %21
    i32 959007030, label %23
    i32 525045241, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 805626517, i32 959007030
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 525045241, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 525045241, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222179866.cpp() #0 section ".text.startup" {
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
