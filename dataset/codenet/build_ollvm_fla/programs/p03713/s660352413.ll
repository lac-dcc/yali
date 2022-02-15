; ModuleID = 'Project_CodeNet_C++1400/p03713/s660352413.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s660352413.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660352413.cpp, i8* null }]

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* @INF, align 8
  store i64 %21, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %22 = alloca i32
  store i32 88006934, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %172
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 88006934, label %26
    i32 -1352070572, label %31
    i32 706473305, label %83
    i32 -1393823956, label %86
    i32 -292562622, label %87
    i32 -878239762, label %92
    i32 1795344662, label %155
    i32 1217362817, label %158
    i32 -1444113804, label %163
    i32 -1097088248, label %168
    i32 -1524880667, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %172

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1352070572, i32 -1393823956
  store i32 %30, i32* %22
  br label %172

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = sdiv i64 %35, 2
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub nsw i64 %37, %38
  %40 = mul nsw i64 %36, %39
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %4, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load i64, i64* %5, align 8
  %47 = sub nsw i64 %45, %46
  store i64 %47, i64* %6, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %6)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %9, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %6)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %10, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, i64* %11, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %8, align 8
  %61 = sub nsw i64 %59, %60
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  store i64 %71, i64* %6, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %6)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %9, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %6)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %9, align 8
  %80 = sub nsw i64 %78, %79
  store i64 %80, i64* %12, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %7, align 8
  store i32 706473305, i32* %22
  br label %172

; <label>:83:                                     ; preds = %23
  %84 = load i64, i64* %8, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %8, align 8
  store i32 88006934, i32* %22
  br label %172

; <label>:86:                                     ; preds = %23
  store i64 1, i64* %13, align 8
  store i32 -292562622, i32* %22
  br label %172

; <label>:87:                                     ; preds = %23
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %3, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -878239762, i32 1217362817
  store i32 %91, i32* %22
  br label %172

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %13, align 8
  %94 = load i64, i64* %2, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, i64* %4, align 8
  %96 = load i64, i64* %2, align 8
  %97 = sdiv i64 %96, 2
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %13, align 8
  %100 = sub nsw i64 %98, %99
  %101 = mul nsw i64 %97, %100
  store i64 %101, i64* %5, align 8
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %2, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %4, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i64, i64* %5, align 8
  %108 = sub nsw i64 %106, %107
  store i64 %108, i64* %6, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %6)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %14, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %6)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %15, align 8
  %115 = load i64, i64* %15, align 8
  %116 = load i64, i64* %14, align 8
  %117 = sub nsw i64 %115, %116
  store i64 %117, i64* %16, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %2, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i64, i64* %2, align 8
  %124 = mul nsw i64 3, %123
  %125 = load i64, i64* %3, align 8
  %126 = sdiv i64 %125, 3
  %127 = mul nsw i64 %124, %126
  %128 = sub nsw i64 %122, %127
  store i64 %128, i64* %17, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %13, align 8
  %133 = sub nsw i64 %131, %132
  %134 = sdiv i64 %133, 2
  %135 = load i64, i64* %2, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %2, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, i64* %4, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i64, i64* %5, align 8
  %143 = sub nsw i64 %141, %142
  store i64 %143, i64* %6, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %6)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %14, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %6)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %15, align 8
  %150 = load i64, i64* %15, align 8
  %151 = load i64, i64* %14, align 8
  %152 = sub nsw i64 %150, %151
  store i64 %152, i64* %18, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %18)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %7, align 8
  store i32 1795344662, i32* %22
  br label %172

; <label>:155:                                    ; preds = %23
  %156 = load i64, i64* %13, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %13, align 8
  store i32 -292562622, i32* %22
  br label %172

; <label>:158:                                    ; preds = %23
  %159 = load i64, i64* %2, align 8
  %160 = srem i64 %159, 3
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 -1097088248, i32 -1444113804
  store i32 %162, i32* %22
  br label %172

; <label>:163:                                    ; preds = %23
  %164 = load i64, i64* %3, align 8
  %165 = srem i64 %164, 3
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 -1097088248, i32 -1524880667
  store i32 %167, i32* %22
  br label %172

; <label>:168:                                    ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 -1524880667, i32* %22
  br label %172

; <label>:169:                                    ; preds = %23
  %170 = load i64, i64* %7, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  ret i32 0

; <label>:172:                                    ; preds = %168, %163, %158, %155, %92, %87, %86, %83, %31, %26, %25
  br label %23
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
  store i32 173148654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 173148654, label %16
    i32 -588570432, label %21
    i32 1539744532, label %23
    i32 -986128851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -588570432, i32 1539744532
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -986128851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -986128851, i32* %12
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
  store i32 -446632849, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -446632849, label %16
    i32 187815814, label %21
    i32 1173761968, label %23
    i32 1558641273, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 187815814, i32 1173761968
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1558641273, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1558641273, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660352413.cpp() #0 section ".text.startup" {
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
