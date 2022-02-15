; ModuleID = 'Project_CodeNet_C++1400/p02864/s998368487.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s998368487.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [310 x i64] zeroinitializer, align 16
@DP = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998368487.cpp, i8* null }]

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
define i64 @_Z3DFSxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %13
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %14, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [310 x i64], [310 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 898297210, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %3, %85
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 898297210, label %25
    i32 605688159, label %29
    i32 1312716737, label %37
    i32 -649511217, label %43
    i32 -1389422886, label %44
    i32 -976324701, label %65
    i32 -1247158458, label %72
    i32 -1268844460, label %73
    i32 -1333692835, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %85

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp ne i64 %26, -1
  %28 = select i1 %27, i32 605688159, i32 1312716737
  store i32 %28, i32* %20
  br label %85

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %30
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %31, i64 0, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [310 x i64], [310 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %5, align 8
  store i32 -1333692835, i32* %20
  br label %85

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %6, align 8
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %38, %40
  %42 = select i1 %41, i32 -649511217, i32 -1389422886
  store i32 %42, i32* %20
  br label %85

; <label>:43:                                     ; preds = %22
  store i64 0, i64* %5, align 8
  store i32 -1333692835, i32* %20
  br label %85

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_Z3DFSxxx(i64 %46, i64 %47, i64 %48)
  store i64 0, i64* %10, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %52, %55
  store i64 %56, i64* %11, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %49, %58
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i32, i32* @k, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %63, i32 -976324701, i32 -1247158458
  store i32 %64, i32* %20
  br label %85

; <label>:65:                                     ; preds = %22
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %8, align 8
  %71 = call i64 @_Z3DFSxxx(i64 %67, i64 %69, i64 %70)
  store i32 -1268844460, i32* %20
  store i64 %71, i64* %21
  br label %85

; <label>:72:                                     ; preds = %22
  store i32 -1268844460, i32* %20
  store i64 1000000000000000000, i64* %21
  br label %85

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %21
  store i64 %74, i64* %12, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %77
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %78, i64 0, i64 %79
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %80, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  store i64 %76, i64* %5, align 8
  store i32 -1333692835, i32* %20
  br label %85

; <label>:83:                                     ; preds = %22
  %84 = load i64, i64* %5, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %73, %72, %65, %44, %43, %37, %29, %25, %24
  br label %22
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
  store i32 -1554613305, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1554613305, label %16
    i32 -978444093, label %21
    i32 -1937168242, label %23
    i32 -1160465941, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -978444093, i32 -1937168242
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1160465941, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1160465941, i32* %12
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
  store i32 -1592461822, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1592461822, label %16
    i32 -1310408993, label %21
    i32 -96959006, label %23
    i32 1961092027, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1310408993, i32 -96959006
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1961092027, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1961092027, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 8578688, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 8578688, label %15
    i32 937620710, label %19
    i32 -1903053525, label %20
    i32 1861866923, label %24
    i32 -1548175902, label %25
    i32 -235296242, label %29
    i32 -1862153864, label %39
    i32 1161393588, label %42
    i32 -1878164205, label %43
    i32 869748516, label %46
    i32 1286078915, label %47
    i32 -1724638751, label %50
    i32 133633684, label %53
    i32 -549178380, label %58
    i32 563121263, label %63
    i32 1360603656, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 310
  %18 = select i1 %17, i32 937620710, i32 -1724638751
  store i32 %18, i32* %11
  br label %72

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1903053525, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 310
  %23 = select i1 %22, i32 1861866923, i32 869748516
  store i32 %23, i32* %11
  br label %72

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1548175902, i32* %11
  br label %72

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 310
  %28 = select i1 %27, i32 -235296242, i32 1161393588
  store i32 %28, i32* %11
  br label %72

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %37
  store i64 -1, i64* %38, align 8
  store i32 -1862153864, i32* %11
  br label %72

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1548175902, i32* %11
  br label %72

; <label>:42:                                     ; preds = %12
  store i32 -1878164205, i32* %11
  br label %72

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1903053525, i32* %11
  br label %72

; <label>:46:                                     ; preds = %12
  store i32 1286078915, i32* %11
  br label %72

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 8578688, i32* %11
  br label %72

; <label>:50:                                     ; preds = %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @k)
  store i32 0, i32* %9, align 4
  store i32 133633684, i32* %11
  br label %72

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -549178380, i32 1360603656
  store i32 %57, i32* %11
  br label %72

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  store i32 563121263, i32* %11
  br label %72

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 133633684, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @n, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 1
  %70 = call i64 @_Z3DFSxxx(i64 0, i64 0, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  ret i32 0

; <label>:72:                                     ; preds = %63, %58, %53, %50, %47, %46, %43, %42, %39, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998368487.cpp() #0 section ".text.startup" {
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
