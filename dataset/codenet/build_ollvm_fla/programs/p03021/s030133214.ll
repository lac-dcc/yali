; ModuleID = 'Project_CodeNet_C++1400/p03021/s030133214.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s030133214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@ec = global i64 0, align 8
@hed = global [3005 x i64] zeroinitializer, align 16
@nxt = global [6010 x i64] zeroinitializer, align 16
@to = global [6010 x i64] zeroinitializer, align 16
@dep = global [3005 x i64] zeroinitializer, align 16
@siz = global [3005 x i64] zeroinitializer, align 16
@l = global [3005 x i64] zeroinitializer, align 16
@r = global [3005 x i64] zeroinitializer, align 16
@s = global [3005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030133214.cpp, i8* null }]

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
define void @_Z8add_edgexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @ec, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @ec, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* @ec, align 8
  %9 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @ec, align 8
  %14 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* @ec, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 1
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %3
  %23 = alloca i32
  store i32 -537866305, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %134
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -537866305, label %27
    i32 -432815306, label %31
    i32 -628145564, label %34
    i32 -2040096625, label %38
    i32 -1708392289, label %42
    i32 -203411020, label %50
    i32 -918796095, label %51
    i32 -1559497187, label %61
    i32 -1725880235, label %65
    i32 -2067569111, label %69
    i32 348025484, label %73
    i32 2036729295, label %81
    i32 1459672898, label %82
    i32 221358441, label %110
    i32 -1519383612, label %112
    i32 2053893239, label %113
    i32 -1601904800, label %117
  ]

; <label>:26:                                     ; preds = %24
  br label %134

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %3
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -432815306, i32 -628145564
  store i32 %30, i32* %23
  br label %134

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %32
  store i64 1, i64* %33, align 8
  store i32 -628145564, i32* %23
  br label %134

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %8, align 8
  store i32 -2040096625, i32* %23
  br label %134

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %8, align 8
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 -1708392289, i32 -1725880235
  store i32 %41, i32* %23
  br label %134

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 -203411020, i32 -918796095
  store i32 %49, i32* %23
  br label %134

; <label>:50:                                     ; preds = %24
  store i32 -1559497187, i32* %23
  br label %134

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %4, align 8
  call void @_Z3dfsxx(i64 %52, i64 %53)
  %54 = load i64, i64* %9, align 8
  %55 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, %56
  store i64 %60, i64* %58, align 8
  store i32 -1559497187, i32* %23
  br label %134

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %8, align 8
  store i32 -2040096625, i32* %23
  br label %134

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %10, align 8
  store i32 -2067569111, i32* %23
  br label %134

; <label>:69:                                     ; preds = %24
  %70 = load i64, i64* %10, align 8
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 348025484, i32 -1601904800
  store i32 %72, i32* %23
  br label %134

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %11, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp eq i64 %77, %78
  %80 = select i1 %79, i32 2036729295, i32 1459672898
  store i32 %80, i32* %23
  br label %134

; <label>:81:                                     ; preds = %24
  store i32 2053893239, i32* %23
  br label %134

; <label>:82:                                     ; preds = %24
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %85
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, %92
  store i64 %96, i64* %94, align 8
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %6, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %104, %107
  %109 = select i1 %108, i32 221358441, i32 -1519383612
  store i32 %109, i32* %23
  br label %134

; <label>:110:                                    ; preds = %24
  %111 = load i64, i64* %11, align 8
  store i64 %111, i64* %7, align 8
  store i32 -1519383612, i32* %23
  br label %134

; <label>:112:                                    ; preds = %24
  store i32 2053893239, i32* %23
  br label %134

; <label>:113:                                    ; preds = %24
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %10, align 8
  store i32 -2067569111, i32* %23
  br label %134

; <label>:117:                                    ; preds = %24
  store i64 0, i64* %12, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %120, %123
  %125 = load i64, i64* %6, align 8
  %126 = sub nsw i64 %124, %125
  store i64 %126, i64* %13, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  ret void

; <label>:134:                                    ; preds = %113, %112, %110, %82, %81, %73, %69, %65, %61, %51, %50, %42, %38, %34, %31, %27, %26
  br label %24
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
  store i32 1760309818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1760309818, label %16
    i32 -271095705, label %21
    i32 -873156211, label %23
    i32 -1437489920, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -271095705, i32 -873156211
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1437489920, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1437489920, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 -1, i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @dep, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 -567066753, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -567066753, label %11
    i32 1700675556, label %16
    i32 1679322254, label %23
    i32 -1184349749, label %26
    i32 228216335, label %28
    i32 -748862205, label %33
    i32 951825895, label %39
    i32 -1975133456, label %45
    i32 1137342944, label %46
    i32 994749214, label %49
    i32 -1068528722, label %55
    i32 2111063547, label %60
    i32 -509185800, label %63
    i32 1934338550, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1700675556, i32 -1184349749
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %17
  store i64 0, i64* %18, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  store i32 1679322254, i32* %7
  br label %66

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %5, align 8
  store i32 -567066753, i32* %7
  br label %66

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %27, i64 0)
  store i64 1, i64* %6, align 8
  store i32 228216335, i32* %7
  br label %66

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -748862205, i32 994749214
  store i32 %32, i32* %7
  br label %66

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 951825895, i32 -1975133456
  store i32 %38, i32* %7
  br label %66

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %4, align 8
  store i32 -1975133456, i32* %7
  br label %66

; <label>:45:                                     ; preds = %8
  store i32 1137342944, i32* %7
  br label %66

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  store i32 228216335, i32* %7
  br label %66

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1068528722, i32 -509185800
  store i32 %54, i32* %7
  br label %66

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %4, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 2111063547, i32 -509185800
  store i32 %59, i32* %7
  br label %66

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %2, align 8
  store i32 1934338550, i32* %7
  br label %66

; <label>:63:                                     ; preds = %8
  store i64 4557430888798830399, i64* %2, align 8
  store i32 1934338550, i32* %7
  br label %66

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %2, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %63, %60, %55, %49, %46, %45, %39, %33, %28, %26, %23, %16, %11, %10
  br label %8
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
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 4557430888798830399, i64* %4, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  store i64 0, i64* %5, align 8
  %12 = alloca i32
  store i32 -829968961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -829968961, label %16
    i32 500614707, label %21
    i32 -467301181, label %31
    i32 389747079, label %34
    i32 448949250, label %35
    i32 -1495282671, label %40
    i32 -783881333, label %47
    i32 1602985279, label %50
    i32 -1875118201, label %51
    i32 39985897, label %56
    i32 1986590982, label %61
    i32 1492010248, label %64
    i32 434365297, label %68
    i32 1751525901, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 500614707, i32 389747079
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %22)
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -467301181, i32* %12
  br label %73

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  store i32 -829968961, i32* %12
  br label %73

; <label>:34:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 448949250, i32* %12
  br label %73

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -1495282671, i32 1602985279
  store i32 %39, i32* %12
  br label %73

; <label>:40:                                     ; preds = %13
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %3)
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  call void @_Z8add_edgexx(i64 %43, i64 %44)
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %2, align 8
  call void @_Z8add_edgexx(i64 %45, i64 %46)
  store i32 -783881333, i32* %12
  br label %73

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %6, align 8
  store i32 448949250, i32* %12
  br label %73

; <label>:50:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -1875118201, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 39985897, i32 1492010248
  store i32 %55, i32* %12
  br label %73

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %7, align 8
  %58 = call i64 @_Z5solvex(i64 %57)
  store i64 %58, i64* %8, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %4, align 8
  store i32 1986590982, i32* %12
  br label %73

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  store i32 -1875118201, i32* %12
  br label %73

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %4, align 8
  %66 = icmp eq i64 %65, 4557430888798830399
  %67 = select i1 %66, i32 434365297, i32 1751525901
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i64 -1, i64* %4, align 8
  store i32 1751525901, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %4, align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 10)
  ret i32 0

; <label>:73:                                     ; preds = %68, %64, %61, %56, %51, %50, %47, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  store i32 -638551800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -638551800, label %16
    i32 23448049, label %21
    i32 1914606720, label %23
    i32 152069011, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 23448049, i32 1914606720
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 152069011, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 152069011, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030133214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
