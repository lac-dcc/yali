; ModuleID = 'Project_CodeNet_C++1400/p03466/s436049130.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s436049130.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@T = global i64 0, align 8
@len = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436049130.cpp, i8* null }]

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
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = mul nsw i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 48798363, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 48798363, label %14
    i32 -1580459772, label %18
    i32 1170655908, label %21
    i32 -1088966318, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1580459772, i32 1170655908
  store i32 %17, i32* %10
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  store i32 -1088966318, i32* %10
  br label %31

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %22, %23
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 1
  %28 = sdiv i64 %24, %27
  store i64 %28, i64* %4, align 8
  store i32 -1088966318, i32* %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %21, %18, %14, %13
  br label %11
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
  store i32 1654572615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1654572615, label %16
    i32 -1120011087, label %21
    i32 -166053029, label %23
    i32 -441411916, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1120011087, i32 -166053029
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -441411916, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -441411916, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1287279689, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1287279689, label %16
    i32 -1662124765, label %21
    i32 1045408508, label %23
    i32 705945822, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1662124765, i32 1045408508
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 705945822, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 705945822, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* @len, align 8
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %8, %10
  %12 = load i64, i64* @len, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* @len, align 8
  %16 = add nsw i64 %15, 1
  %17 = srem i64 %14, %16
  %18 = add nsw i64 %13, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* @len, align 8
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %19, %21
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* @len, align 8
  %25 = add nsw i64 %24, 1
  %26 = srem i64 %23, %25
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i64
  %29 = sub nsw i64 %22, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %3
  %31 = load i64, i64* @a, align 8
  store i64 %31, i64* %2
  %32 = alloca i32
  store i32 -382282561, i32* %32
  br label %33

; <label>:33:                                     ; preds = %1, %54
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -382282561, label %36
    i32 1000451356, label %41
    i32 1640732504, label %42
    i32 534937933, label %52
  ]

; <label>:35:                                     ; preds = %33
  br label %54

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %3
  %38 = load volatile i64, i64* %2
  %39 = icmp sgt i64 %37, %38
  %40 = select i1 %39, i32 1000451356, i32 1640732504
  store i32 %40, i32* %32
  br label %54

; <label>:41:                                     ; preds = %33
  store i1 false, i1* %4, align 1
  store i32 534937933, i32* %32
  br label %54

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* @a, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load i64, i64* @b, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %46, %47
  %49 = call i64 @_Z4calcxx(i64 %45, i64 %48)
  %50 = load i64, i64* @len, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %4, align 1
  store i32 534937933, i32* %32
  br label %54

; <label>:52:                                     ; preds = %33
  %53 = load i1, i1* %4, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %42, %41, %36, %35
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  %6 = alloca i32
  store i32 859455952, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 859455952, label %10
    i32 -1453023855, label %15
    i32 -663001738, label %23
    i32 887329962, label %28
    i32 1686499826, label %37
    i32 1431898237, label %39
    i32 -1651265888, label %42
    i32 -1170769240, label %43
    i32 -320404265, label %45
    i32 -973172364, label %51
    i32 -1471595009, label %59
    i32 -1046622250, label %62
    i32 -768933758, label %67
    i32 -1768138156, label %72
    i32 1131490642, label %85
    i32 -1263092166, label %88
    i32 -898539491, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @T, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* @T, align 8
  %13 = icmp ne i64 %11, 0
  %14 = select i1 %13, i32 -1453023855, i32 -898539491
  store i32 %14, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* @b, align 8
  %19 = call i64 @_Z4calcxx(i64 %17, i64 %18)
  store i64 %19, i64* @len, align 8
  store i64 0, i64* @l, align 8
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* @b, align 8
  %22 = add nsw i64 %20, %21
  store i64 %22, i64* @r, align 8
  store i32 -663001738, i32* %6
  br label %91

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* @l, align 8
  %25 = load i64, i64* @r, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 887329962, i32 -1170769240
  store i32 %27, i32* %6
  br label %91

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @l, align 8
  %30 = load i64, i64* @r, align 8
  %31 = add nsw i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = ashr i64 %32, 1
  store i64 %33, i64* @mid, align 8
  %34 = load i64, i64* @mid, align 8
  %35 = call zeroext i1 @_Z5checkx(i64 %34)
  %36 = select i1 %35, i32 1686499826, i32 1431898237
  store i32 %36, i32* %6
  br label %91

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* @mid, align 8
  store i64 %38, i64* @l, align 8
  store i32 -1651265888, i32* %6
  br label %91

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* @mid, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* @r, align 8
  store i32 -1651265888, i32* %6
  br label %91

; <label>:42:                                     ; preds = %7
  store i32 -663001738, i32* %6
  br label %91

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* @c, align 8
  store i64 %44, i64* %2, align 8
  store i32 -320404265, i32* %6
  br label %91

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %2, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l, i64* dereferenceable(8) @d)
  %48 = load i64, i64* %47, align 8
  %49 = icmp sle i64 %46, %48
  %50 = select i1 %49, i32 -973172364, i32 -1046622250
  store i32 %50, i32* %6
  br label %91

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* @len, align 8
  %54 = add nsw i64 %53, 1
  %55 = srem i64 %52, %54
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i8 66, i8 65
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %57)
  store i32 -1471595009, i32* %6
  br label %91

; <label>:59:                                     ; preds = %7
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %2, align 8
  store i32 -320404265, i32* %6
  br label %91

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* @l, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %4)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %3, align 8
  store i32 -768933758, i32* %6
  br label %91

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* @d, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -1768138156, i32 -1263092166
  store i32 %71, i32* %6
  br label %91

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* @a, align 8
  %74 = load i64, i64* @b, align 8
  %75 = add nsw i64 %73, %74
  %76 = load i64, i64* %3, align 8
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* @len, align 8
  %80 = add nsw i64 %79, 1
  %81 = srem i64 %78, %80
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i8 65, i8 66
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 1131490642, i32* %6
  br label %91

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %3, align 8
  store i32 -768933758, i32* %6
  br label %91

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859455952, i32* %6
  br label %91

; <label>:90:                                     ; preds = %7
  ret i32 0

; <label>:91:                                     ; preds = %88, %85, %72, %67, %62, %59, %51, %45, %43, %42, %39, %37, %28, %23, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436049130.cpp() #0 section ".text.startup" {
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
