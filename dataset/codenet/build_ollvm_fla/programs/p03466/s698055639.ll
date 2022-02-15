; ModuleID = 'Project_CodeNet_C++1400/p03466/s698055639.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s698055639.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@bd = global i64 0, align 8
@bd2 = global i64 0, align 8
@bd3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698055639.cpp, i8* null }]

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
define signext i8 @_Z3getx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @k, align 8
  %8 = add nsw i64 %7, 1
  %9 = load i64, i64* @a, align 8
  %10 = load i64, i64* @k, align 8
  %11 = sdiv i64 %9, %10
  %12 = mul nsw i64 %8, %11
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 657953189, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 657953189, label %17
    i32 1450909269, label %22
    i32 -679014008, label %29
    i32 1945871810, label %30
    i32 972732476, label %31
    i32 787369414, label %46
    i32 1523217176, label %47
    i32 1947730, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = load volatile i64, i64* %2
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1450909269, i32 972732476
  store i32 %21, i32* %13
  br label %50

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* @k, align 8
  %25 = add nsw i64 %24, 1
  %26 = srem i64 %23, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -679014008, i32 1945871810
  store i32 %28, i32* %13
  br label %50

; <label>:29:                                     ; preds = %14
  store i8 66, i8* %4, align 1
  store i32 1947730, i32* %13
  br label %50

; <label>:30:                                     ; preds = %14
  store i8 65, i8* %4, align 1
  store i32 1947730, i32* %13
  br label %50

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* @k, align 8
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @k, align 8
  %36 = sdiv i64 %34, %35
  %37 = mul nsw i64 %33, %36
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %38, %37
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* @k, align 8
  %43 = srem i64 %41, %42
  %44 = icmp sle i64 %40, %43
  %45 = select i1 %44, i32 787369414, i32 1523217176
  store i32 %45, i32* %13
  br label %50

; <label>:46:                                     ; preds = %14
  store i8 65, i8* %4, align 1
  store i32 1947730, i32* %13
  br label %50

; <label>:47:                                     ; preds = %14
  store i8 66, i8* %4, align 1
  store i32 1947730, i32* %13
  br label %50

; <label>:48:                                     ; preds = %14
  %49 = load i8, i8* %4, align 1
  ret i8 %49

; <label>:50:                                     ; preds = %47, %46, %31, %30, %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4get2x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @k, align 8
  %8 = add nsw i64 %7, 1
  %9 = load i64, i64* @bd, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 -1831033516, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1831033516, label %15
    i32 -1176396401, label %20
    i32 404685115, label %27
    i32 -588949188, label %28
    i32 278679499, label %29
    i32 1685495342, label %40
    i32 -119171558, label %41
    i32 -303221475, label %49
    i32 -1083015835, label %54
    i32 2027474531, label %55
    i32 1926779334, label %56
    i32 401075797, label %66
    i32 -1326516365, label %67
    i32 1797341671, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = load volatile i64, i64* %2
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1176396401, i32 278679499
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* @k, align 8
  %23 = add nsw i64 %22, 1
  %24 = srem i64 %21, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 404685115, i32 -588949188
  store i32 %26, i32* %11
  br label %70

; <label>:27:                                     ; preds = %12
  store i8 66, i8* %4, align 1
  store i32 1797341671, i32* %11
  br label %70

; <label>:28:                                     ; preds = %12
  store i8 65, i8* %4, align 1
  store i32 1797341671, i32* %11
  br label %70

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* @k, align 8
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* @bd, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* @bd2, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1685495342, i32 -119171558
  store i32 %39, i32* %11
  br label %70

; <label>:40:                                     ; preds = %12
  store i8 65, i8* %4, align 1
  store i32 1797341671, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* @bd2, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* @bd3, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -303221475, i32 1926779334
  store i32 %48, i32* %11
  br label %70

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* @bd3, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -1083015835, i32 2027474531
  store i32 %53, i32* %11
  br label %70

; <label>:54:                                     ; preds = %12
  store i8 66, i8* %4, align 1
  store i32 1797341671, i32* %11
  br label %70

; <label>:55:                                     ; preds = %12
  store i32 1926779334, i32* %11
  br label %70

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* @bd3, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* @k, align 8
  %62 = add nsw i64 %61, 1
  %63 = srem i64 %60, %62
  %64 = icmp eq i64 %63, 1
  %65 = select i1 %64, i32 401075797, i32 -1326516365
  store i32 %65, i32* %11
  br label %70

; <label>:66:                                     ; preds = %12
  store i8 65, i8* %4, align 1
  store i32 1797341671, i32* %11
  br label %70

; <label>:67:                                     ; preds = %12
  store i8 66, i8* %4, align 1
  store i32 1797341671, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  %69 = load i8, i8* %4, align 1
  ret i8 %69

; <label>:70:                                     ; preds = %67, %66, %56, %55, %54, %49, %41, %40, %29, %28, %27, %20, %15, %14
  br label %12
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 19301090, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 19301090, label %14
    i32 479762980, label %19
    i32 -384874494, label %33
    i32 764875943, label %39
    i32 -1289870403, label %59
    i32 -737489167, label %61
    i32 -1742229918, label %63
    i32 593400835, label %64
    i32 292083607, label %75
    i32 -1109423163, label %81
    i32 -310651670, label %96
    i32 151611748, label %98
    i32 543401128, label %100
    i32 -14344659, label %101
    i32 1070424849, label %112
    i32 -698555060, label %117
    i32 1079328908, label %121
    i32 -1566098307, label %124
    i32 1089171438, label %126
    i32 1039653562, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @Q, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 479762980, i32 1039653562
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @b)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @c)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @d)
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @b, align 8
  %26 = add nsw i64 %24, %25
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %26, %29
  store i64 %30, i64* @k, align 8
  %31 = load i64, i64* @a, align 8
  %32 = add nsw i64 %31, 5
  store i64 %32, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -384874494, i32* %10
  br label %130

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %34, %35
  %37 = icmp sgt i64 %36, 1
  %38 = select i1 %37, i32 764875943, i32 593400835
  store i32 %38, i32* %10
  br label %130

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %40, %41
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* @k, align 8
  %45 = load i64, i64* @a, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @k, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  %50 = mul nsw i64 %44, %49
  %51 = load i64, i64* @k, align 8
  %52 = add nsw i64 %50, %51
  %53 = load i64, i64* @b, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %54, %55
  %57 = icmp sge i64 %52, %56
  %58 = select i1 %57, i32 -1289870403, i32 -737489167
  store i32 %58, i32* %10
  br label %130

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %4, align 8
  store i32 -1742229918, i32* %10
  br label %130

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %5, align 8
  store i64 %62, i64* %3, align 8
  store i32 -1742229918, i32* %10
  br label %130

; <label>:63:                                     ; preds = %11
  store i32 -384874494, i32* %10
  br label %130

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %4, align 8
  store i64 %65, i64* @bd, align 8
  %66 = load i64, i64* @a, align 8
  %67 = load i64, i64* @bd, align 8
  %68 = load i64, i64* @k, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* @b, align 8
  %72 = load i64, i64* @bd, align 8
  %73 = sub nsw i64 %71, %72
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* @k, align 8
  store i64 %74, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 292083607, i32* %10
  br label %130

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %76, %77
  %79 = icmp sgt i64 %78, 1
  %80 = select i1 %79, i32 -1109423163, i32 -14344659
  store i32 %80, i32* %10
  br label %130

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %82, %83
  %85 = sdiv i64 %84, 2
  store i64 %85, i64* %5, align 8
  %86 = load i64, i64* @k, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %87, %88
  %90 = mul nsw i64 %86, %89
  %91 = load i64, i64* @k, align 8
  %92 = add nsw i64 %90, %91
  %93 = load i64, i64* %7, align 8
  %94 = icmp sge i64 %92, %93
  %95 = select i1 %94, i32 -310651670, i32 151611748
  store i32 %95, i32* %10
  br label %130

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %5, align 8
  store i64 %97, i64* %4, align 8
  store i32 543401128, i32* %10
  br label %130

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %5, align 8
  store i64 %99, i64* %3, align 8
  store i32 543401128, i32* %10
  br label %130

; <label>:100:                                    ; preds = %11
  store i32 292083607, i32* %10
  br label %130

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %4, align 8
  store i64 %102, i64* @bd2, align 8
  %103 = load i64, i64* @bd2, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub nsw i64 %104, %103
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* @k, align 8
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %106, %109
  store i64 %110, i64* @bd3, align 8
  %111 = load i64, i64* @c, align 8
  store i64 %111, i64* %8, align 8
  store i32 1070424849, i32* %10
  br label %130

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* @d, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -698555060, i32 -1566098307
  store i32 %116, i32* %10
  br label %130

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %8, align 8
  %119 = call signext i8 @_Z4get2x(i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  store i32 1079328908, i32* %10
  br label %130

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %8, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %8, align 8
  store i32 1070424849, i32* %10
  br label %130

; <label>:124:                                    ; preds = %11
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1089171438, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %2, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %2, align 8
  store i32 19301090, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %126, %124, %121, %117, %112, %101, %100, %98, %96, %81, %75, %64, %63, %61, %59, %39, %33, %19, %14, %13
  br label %11
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
  store i32 -380561703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -380561703, label %16
    i32 -1378210407, label %21
    i32 997857552, label %23
    i32 1105333989, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1378210407, i32 997857552
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1105333989, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1105333989, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698055639.cpp() #0 section ".text.startup" {
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
