; ModuleID = 'Project_CodeNet_C++1400/p03176/s564883152.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s564883152.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564883152.cpp, i8* null }]

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
define i64 @_Z4powwRKxxS0_(i64* dereferenceable(8), i64, i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1003574258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1003574258, label %15
    i32 -1133358461, label %19
    i32 2041542656, label %20
    i32 -2035537451, label %36
    i32 -1479742116, label %44
    i32 -1850773507, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1133358461, i32 2041542656
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1850773507, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %22, 2
  %24 = load i64*, i64** %8, align 8
  %25 = call i64 @_Z4powwRKxxS0_(i64* dereferenceable(8) %21, i64 %23, i64* dereferenceable(8) %24)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %28, %30
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %7, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -2035537451, i32 -1479742116
  store i32 %35, i32* %11
  br label %48

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %9, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %37, %39
  %41 = load i64*, i64** %8, align 8
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %40, %42
  store i64 %43, i64* %9, align 8
  store i32 -1479742116, i32* %11
  br label %48

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %9, align 8
  store i64 %45, i64* %5, align 8
  store i32 -1850773507, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %44, %36, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ceilRKxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %6, %8
  %10 = sub nsw i64 %9, 1
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sdiv i64 %10, %12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define void @_Z7updateexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -1145477451, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1145477451, label %20
    i32 2035975792, label %25
    i32 -1665681388, label %30
    i32 -128955702, label %31
    i32 2030661126, label %36
    i32 -1924572039, label %40
    i32 179233987, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -1665681388, i32 2035975792
  store i32 %24, i32* %16
  br label %73

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1665681388, i32 -128955702
  store i32 %29, i32* %16
  br label %73

; <label>:30:                                     ; preds = %17
  store i32 179233987, i32* %16
  br label %73

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 2030661126, i32 -1924572039
  store i32 %35, i32* %16
  br label %73

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 179233987, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add nsw i64 %41, %42
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %10, align 8
  %48 = mul nsw i64 %47, 2
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %12, align 8
  call void @_Z7updateexxxxx(i64 %45, i64 %46, i64 %49, i64 %50, i64 %51)
  %52 = load i64, i64* %13, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = mul nsw i64 %55, 2
  %57 = add nsw i64 %56, 2
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  call void @_Z7updateexxxxx(i64 %53, i64 %54, i64 %57, i64 %58, i64 %59)
  %60 = load i64, i64* %10, align 8
  %61 = mul nsw i64 %60, 2
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %62
  %64 = load i64, i64* %10, align 8
  %65 = mul nsw i64 %64, 2
  %66 = add nsw i64 %65, 2
  %67 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %66
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %10, align 8
  %71 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  store i32 179233987, i32* %16
  br label %73

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %40, %36, %31, %30, %25, %20, %19
  br label %17
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
  store i32 583500714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 583500714, label %16
    i32 687448914, label %21
    i32 -975000401, label %23
    i32 -603737090, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 687448914, i32 -975000401
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -603737090, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -603737090, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4gettxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -667005103, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -667005103, label %23
    i32 1005154494, label %28
    i32 -85286674, label %33
    i32 -2004109092, label %34
    i32 -681687866, label %39
    i32 -1310299196, label %44
    i32 -291367601, label %48
    i32 1118230294, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -85286674, i32 1005154494
  store i32 %27, i32* %19
  br label %74

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %12, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -85286674, i32 -2004109092
  store i32 %32, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 1118230294, i32* %19
  br label %74

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp sge i64 %35, %36
  %38 = select i1 %37, i32 -681687866, i32 -291367601
  store i32 %38, i32* %19
  br label %74

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1310299196, i32 -291367601
  store i32 %43, i32* %19
  br label %74

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 1118230294, i32* %19
  br label %74

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %11, align 8
  %56 = mul nsw i64 %55, 2
  %57 = add nsw i64 %56, 1
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = call i64 @_Z4gettxxxxx(i64 %53, i64 %54, i64 %57, i64 %58, i64 %59)
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %14, align 8
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = mul nsw i64 %64, 2
  %66 = add nsw i64 %65, 2
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_Z4gettxxxxx(i64 %62, i64 %63, i64 %66, i64 %67, i64 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 1118230294, i32* %19
  br label %74

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %16 = alloca i32
  store i32 -884175515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -884175515, label %20
    i32 -294509413, label %25
    i32 344765163, label %33
    i32 1185184921, label %36
    i32 -695251939, label %37
    i32 2090582296, label %42
    i32 1757951595, label %46
    i32 -1736942447, label %49
    i32 1062719859, label %50
    i32 2090633114, label %55
    i32 277687037, label %87
    i32 314430364, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -294509413, i32 1185184921
  store i32 %24, i32* %16
  br label %94

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %2, align 8
  store i32 344765163, i32* %16
  br label %94

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8
  store i32 -884175515, i32* %16
  br label %94

; <label>:36:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 -695251939, i32* %16
  br label %94

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 2090582296, i32 -1736942447
  store i32 %41, i32* %16
  br label %94

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 1757951595, i32* %16
  br label %94

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 -695251939, i32* %16
  br label %94

; <label>:49:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1062719859, i32* %16
  br label %94

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 2090633114, i32 314430364
  store i32 %54, i32* %16
  br label %94

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %2, align 8
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %60, 1
  %62 = call i64 @_Z4gettxxxxx(i64 0, i64 %57, i64 0, i64 0, i64 %61)
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  %71 = load i64, i64* %2, align 8
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  call void @_Z7updateexxxxx(i64 0, i64 %72, i64 0, i64 %75, i64 %80)
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %83
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %5, align 8
  store i32 277687037, i32* %16
  br label %94

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  store i32 1062719859, i32* %16
  br label %94

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %5, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %87, %55, %50, %49, %46, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564883152.cpp() #0 section ".text.startup" {
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
