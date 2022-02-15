; ModuleID = 'Project_CodeNet_C++1400/p03466/s247084756.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s247084756.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247084756.cpp, i8* null }]

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
define zeroext i1 @_Z1fxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 1507133502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1507133502, label %18
    i32 671173667, label %23
    i32 1412329030, label %29
    i32 1321372484, label %35
    i32 -499369660, label %42
    i32 -439853953, label %43
    i32 1663106405, label %48
    i32 2056407352, label %54
    i32 2114370010, label %60
    i32 1090211085, label %67
    i32 -422830323, label %68
    i32 996788080, label %73
    i32 -352024636, label %79
    i32 67871490, label %85
    i32 -698115472, label %92
    i32 -26317534, label %93
    i32 899514913, label %98
    i32 1386506535, label %104
    i32 -386406044, label %110
    i32 -2086827872, label %117
    i32 211560663, label %118
    i32 1629045128, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 671173667, i32 1412329030
  store i32 %22, i32* %14
  br label %121

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %11, align 8
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i32 -499369660, i32 1412329030
  store i32 %28, i32* %14
  br label %121

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = icmp sle i64 %30, %32
  %34 = select i1 %33, i32 1321372484, i32 -439853953
  store i32 %34, i32* %14
  br label %121

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 1
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -499369660, i32 -439853953
  store i32 %41, i32* %14
  br label %121

; <label>:42:                                     ; preds = %15
  store i1 true, i1* %7, align 1
  store i32 1629045128, i32* %14
  br label %121

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 1663106405, i32 2056407352
  store i32 %47, i32* %14
  br label %121

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %11, align 8
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 1090211085, i32 2056407352
  store i32 %53, i32* %14
  br label %121

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub nsw i64 %56, 1
  %58 = icmp sle i64 %55, %57
  %59 = select i1 %58, i32 2114370010, i32 -422830323
  store i32 %59, i32* %14
  br label %121

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %9, align 8
  %62 = sub nsw i64 %61, 1
  %63 = load i64, i64* %11, align 8
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 1090211085, i32 -422830323
  store i32 %66, i32* %14
  br label %121

; <label>:67:                                     ; preds = %15
  store i1 true, i1* %7, align 1
  store i32 1629045128, i32* %14
  br label %121

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %10, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 996788080, i32 -352024636
  store i32 %72, i32* %14
  br label %121

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %9, align 8
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 -698115472, i32 -352024636
  store i32 %78, i32* %14
  br label %121

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %10, align 8
  %82 = add nsw i64 %81, 1
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 67871490, i32 -26317534
  store i32 %84, i32* %14
  br label %121

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %10, align 8
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, 1
  %90 = icmp slt i64 %87, %89
  %91 = select i1 %90, i32 -698115472, i32 -26317534
  store i32 %91, i32* %14
  br label %121

; <label>:92:                                     ; preds = %15
  store i1 true, i1* %7, align 1
  store i32 1629045128, i32* %14
  br label %121

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %11, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 899514913, i32 1386506535
  store i32 %97, i32* %14
  br label %121

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  %102 = icmp slt i64 %99, %101
  %103 = select i1 %102, i32 -2086827872, i32 1386506535
  store i32 %103, i32* %14
  br label %121

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %11, align 8
  %107 = add nsw i64 %106, 1
  %108 = icmp sle i64 %105, %107
  %109 = select i1 %108, i32 -386406044, i32 211560663
  store i32 %109, i32* %14
  br label %121

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %11, align 8
  %112 = add nsw i64 %111, 1
  %113 = load i64, i64* %9, align 8
  %114 = add nsw i64 %113, 1
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 -2086827872, i32 211560663
  store i32 %116, i32* %14
  br label %121

; <label>:117:                                    ; preds = %15
  store i1 true, i1* %7, align 1
  store i32 1629045128, i32* %14
  br label %121

; <label>:118:                                    ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 1629045128, i32* %14
  br label %121

; <label>:119:                                    ; preds = %15
  %120 = load i1, i1* %7, align 1
  ret i1 %120

; <label>:121:                                    ; preds = %118, %117, %110, %104, %98, %93, %92, %85, %79, %73, %68, %67, %60, %54, %48, %43, %42, %35, %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %12 = load i64, i64* @a, align 8
  %13 = load i64, i64* %7, align 8
  %14 = add nsw i64 %12, %13
  %15 = sub nsw i64 %14, 1
  %16 = load i64, i64* %7, align 8
  %17 = sdiv i64 %15, %16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* @a, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sub nsw i64 %18, %19
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* @b, align 8
  %23 = load i64, i64* %7, align 8
  %24 = add nsw i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %25, %26
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* @b, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %8, align 8
  store i64 %29, i64* %5
  %30 = load i64, i64* %9, align 8
  store i64 %30, i64* %4
  %31 = load i64, i64* %10, align 8
  store i64 %31, i64* %3
  %32 = load i64, i64* %11, align 8
  store i64 %32, i64* %2
  %33 = alloca i32
  store i32 1850931334, i32* %33
  br label %34

; <label>:34:                                     ; preds = %1, %61
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1850931334, label %37
    i32 530073167, label %44
    i32 -1225268261, label %45
    i32 -522333149, label %57
    i32 1026032226, label %58
    i32 -967988423, label %59
  ]

; <label>:36:                                     ; preds = %34
  br label %61

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %5
  %39 = load volatile i64, i64* %4
  %40 = load volatile i64, i64* %3
  %41 = load volatile i64, i64* %2
  %42 = call zeroext i1 @_Z1fxxxx(i64 %38, i64 %39, i64 %40, i64 %41)
  %43 = select i1 %42, i32 530073167, i32 -1225268261
  store i32 %43, i32* %33
  br label %61

; <label>:44:                                     ; preds = %34
  store i64 1, i64* %6, align 8
  store i32 -967988423, i32* %33
  br label %61

; <label>:45:                                     ; preds = %34
  %46 = load i64, i64* @a, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* @b, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %11, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = call zeroext i1 @_Z1fxxxx(i64 %51, i64 %52, i64 %53, i64 %54)
  %56 = select i1 %55, i32 -522333149, i32 1026032226
  store i32 %56, i32* %33
  br label %61

; <label>:57:                                     ; preds = %34
  store i64 2, i64* %6, align 8
  store i32 -967988423, i32* %33
  br label %61

; <label>:58:                                     ; preds = %34
  store i64 0, i64* %6, align 8
  store i32 -967988423, i32* %33
  br label %61

; <label>:59:                                     ; preds = %34
  %60 = load i64, i64* %6, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %58, %57, %45, %44, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6check2xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* @a, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %9, %10
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* @b, align 8
  store i64 0, i64* %7, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %14, %15
  store i64 %16, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %12, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = icmp sle i64 %20, %24
  ret i1 %25
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
  store i32 -1645284533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1645284533, label %16
    i32 -1143941313, label %21
    i32 1510826227, label %23
    i32 -1076710998, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1143941313, i32 1510826227
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1076710998, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1076710998, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @b)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @c)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @d)
  %17 = load i64, i64* @c, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* @c, align 8
  store i64 0, i64* %3, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = alloca i32
  store i32 -1263802518, i32* %21
  %22 = alloca i64*
  %23 = alloca i64*
  br label %24

; <label>:24:                                     ; preds = %0, %145
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1263802518, label %27
    i32 518184056, label %34
    i32 -649978970, label %47
    i32 1014875423, label %48
    i32 1256099903, label %49
    i32 -955323152, label %55
    i32 1194604812, label %57
    i32 -102025474, label %58
    i32 -1728831319, label %61
    i32 1750526864, label %68
    i32 462046555, label %80
    i32 1681678412, label %81
    i32 -43898200, label %82
    i32 872620610, label %85
    i32 -1138020235, label %97
    i32 1414720392, label %102
    i32 674955193, label %107
    i32 1068871094, label %115
    i32 -1198655718, label %117
    i32 2142874854, label %119
    i32 2095284163, label %120
    i32 -185835611, label %134
    i32 348490286, label %136
    i32 1263433933, label %138
    i32 -963221936, label %139
    i32 -1050279605, label %140
    i32 -794707160, label %143
  ]

; <label>:26:                                     ; preds = %24
  br label %145

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %28, %29
  %31 = call i64 @_ZSt3absx(i64 %30)
  %32 = icmp sgt i64 %31, 1
  %33 = select i1 %32, i32 518184056, i32 -102025474
  store i32 %33, i32* %21
  br label %145

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 2
  %40 = add nsw i64 %35, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i64 @_Z5checkx(i64 %41)
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %2
  %44 = load i64, i64* %7, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -649978970, i32 1014875423
  store i32 %46, i32* %21
  br label %145

; <label>:47:                                     ; preds = %24
  store i32 1256099903, i32* %21
  store i64* %4, i64** %22
  br label %145

; <label>:48:                                     ; preds = %24
  store i32 1256099903, i32* %21
  store i64* %3, i64** %22
  br label %145

; <label>:49:                                     ; preds = %24
  %50 = load i64*, i64** %22
  %51 = load volatile i64, i64* %2
  store i64 %51, i64* %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 -955323152, i32 1194604812
  store i32 %54, i32* %21
  br label %145

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %7, align 8
  store i64 %56, i64* %5, align 8
  store i32 1194604812, i32* %21
  br label %145

; <label>:57:                                     ; preds = %24
  store i32 -1263802518, i32* %21
  br label %145

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* @a, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1728831319, i32* %21
  br label %145

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub nsw i64 %62, %63
  %65 = call i64 @_ZSt3absx(i64 %64)
  %66 = icmp sgt i64 %65, 1
  %67 = select i1 %66, i32 1750526864, i32 872620610
  store i32 %67, i32* %21
  br label %145

; <label>:68:                                     ; preds = %24
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  %74 = add nsw i64 %69, %73
  store i64 %74, i64* %10, align 8
  %75 = load i64, i64* %10, align 8
  store i64 %75, i64* %1
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %4, align 8
  %78 = call zeroext i1 @_Z6check2xx(i64 %76, i64 %77)
  %79 = select i1 %78, i32 462046555, i32 1681678412
  store i32 %79, i32* %21
  br label %145

; <label>:80:                                     ; preds = %24
  store i32 -43898200, i32* %21
  store i64* %9, i64** %23
  br label %145

; <label>:81:                                     ; preds = %24
  store i32 -43898200, i32* %21
  store i64* %8, i64** %23
  br label %145

; <label>:82:                                     ; preds = %24
  %83 = load i64*, i64** %23
  %84 = load volatile i64, i64* %1
  store i64 %84, i64* %83, align 8
  store i32 -1728831319, i32* %21
  br label %145

; <label>:85:                                     ; preds = %24
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sdiv i64 %86, %87
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, 1
  %91 = mul nsw i64 %88, %90
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %4, align 8
  %94 = srem i64 %92, %93
  %95 = add nsw i64 %91, %94
  store i64 %95, i64* %9, align 8
  %96 = load i64, i64* @c, align 8
  store i64 %96, i64* %11, align 8
  store i32 -1138020235, i32* %21
  br label %145

; <label>:97:                                     ; preds = %24
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* @d, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 1414720392, i32 -794707160
  store i32 %101, i32* %21
  br label %145

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 674955193, i32 2095284163
  store i32 %106, i32* %21
  br label %145

; <label>:107:                                    ; preds = %24
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, 1
  %111 = srem i64 %108, %110
  %112 = load i64, i64* %4, align 8
  %113 = icmp eq i64 %111, %112
  %114 = select i1 %113, i32 1068871094, i32 -1198655718
  store i32 %114, i32* %21
  br label %145

; <label>:115:                                    ; preds = %24
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2142874854, i32* %21
  br label %145

; <label>:117:                                    ; preds = %24
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2142874854, i32* %21
  br label %145

; <label>:119:                                    ; preds = %24
  store i32 -963221936, i32* %21
  br label %145

; <label>:120:                                    ; preds = %24
  %121 = load i64, i64* @a, align 8
  %122 = load i64, i64* @b, align 8
  %123 = add nsw i64 %121, %122
  %124 = sub nsw i64 %123, 1
  %125 = load i64, i64* %11, align 8
  %126 = sub nsw i64 %124, %125
  store i64 %126, i64* %12, align 8
  %127 = load i64, i64* %12, align 8
  %128 = load i64, i64* %4, align 8
  %129 = add nsw i64 %128, 1
  %130 = srem i64 %127, %129
  %131 = load i64, i64* %4, align 8
  %132 = icmp eq i64 %130, %131
  %133 = select i1 %132, i32 -185835611, i32 348490286
  store i32 %133, i32* %21
  br label %145

; <label>:134:                                    ; preds = %24
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1263433933, i32* %21
  br label %145

; <label>:136:                                    ; preds = %24
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1263433933, i32* %21
  br label %145

; <label>:138:                                    ; preds = %24
  store i32 -963221936, i32* %21
  br label %145

; <label>:139:                                    ; preds = %24
  store i32 -1050279605, i32* %21
  br label %145

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %11, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %11, align 8
  store i32 -1138020235, i32* %21
  br label %145

; <label>:143:                                    ; preds = %24
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:145:                                    ; preds = %140, %139, %138, %136, %134, %120, %119, %117, %115, %107, %102, %97, %85, %82, %81, %80, %68, %61, %58, %57, %55, %49, %48, %47, %34, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %13 = alloca i32
  store i32 1878845794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %27
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1878845794, label %17
    i32 -1123642524, label %22
    i32 -893355562, label %23
    i32 1264842546, label %26
  ]

; <label>:16:                                     ; preds = %14
  br label %27

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1123642524, i32 1264842546
  store i32 %21, i32* %13
  br label %27

; <label>:22:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 -893355562, i32* %13
  br label %27

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 1878845794, i32* %13
  br label %27

; <label>:26:                                     ; preds = %14
  ret i32 0

; <label>:27:                                     ; preds = %23, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247084756.cpp() #0 section ".text.startup" {
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
