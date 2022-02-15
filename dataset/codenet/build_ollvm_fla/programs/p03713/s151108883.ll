; ModuleID = 'Project_CodeNet_C++1400/p03713/s151108883.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s151108883.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151108883.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  store i64 1152921504606846976, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %25 = alloca i32
  store i32 -1930387052, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %154
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1930387052, label %29
    i32 527234758, label %34
    i32 1044858722, label %64
    i32 1725962781, label %65
    i32 -870488612, label %86
    i32 -2082843359, label %89
    i32 240745725, label %90
    i32 1591593843, label %95
    i32 -1355058054, label %125
    i32 -1493364514, label %126
    i32 -264643776, label %147
    i32 244280345, label %150
  ]

; <label>:28:                                     ; preds = %26
  br label %154

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 527234758, i32 -2082843359
  store i32 %33, i32* %25
  br label %154

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %35, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, 2
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %9, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %10, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, i64* %12, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %6, align 8
  %62 = icmp slt i64 %61, 2
  %63 = select i1 %62, i32 1044858722, i32 1725962781
  store i32 %63, i32* %25
  br label %154

; <label>:64:                                     ; preds = %26
  store i32 -870488612, i32* %25
  br label %154

; <label>:65:                                     ; preds = %26
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, 1
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sdiv i64 %71, 2
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %9, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %10, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %13, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %4, align 8
  store i32 -870488612, i32* %25
  br label %154

; <label>:86:                                     ; preds = %26
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  store i32 -1930387052, i32* %25
  br label %154

; <label>:89:                                     ; preds = %26
  store i64 1, i64* %14, align 8
  store i32 240745725, i32* %25
  br label %154

; <label>:90:                                     ; preds = %26
  %91 = load i64, i64* %14, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 1591593843, i32 244280345
  store i32 %94, i32* %25
  br label %154

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %14, align 8
  %98 = sub nsw i64 %96, %97
  store i64 %98, i64* %15, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %14, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %16, align 8
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %102, 1
  %104 = sdiv i64 %103, 2
  %105 = load i64, i64* %15, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %17, align 8
  %107 = load i64, i64* %2, align 8
  %108 = sdiv i64 %107, 2
  %109 = load i64, i64* %15, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %18, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %19, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %20, align 8
  %117 = load i64, i64* %19, align 8
  %118 = load i64, i64* %20, align 8
  %119 = sub nsw i64 %117, %118
  store i64 %119, i64* %21, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %4, align 8
  %122 = load i64, i64* %15, align 8
  %123 = icmp slt i64 %122, 2
  %124 = select i1 %123, i32 -1355058054, i32 -1493364514
  store i32 %124, i32* %25
  br label %154

; <label>:125:                                    ; preds = %26
  store i32 -264643776, i32* %25
  br label %154

; <label>:126:                                    ; preds = %26
  %127 = load i64, i64* %15, align 8
  %128 = add nsw i64 %127, 1
  %129 = sdiv i64 %128, 2
  %130 = load i64, i64* %2, align 8
  %131 = mul nsw i64 %129, %130
  store i64 %131, i64* %17, align 8
  %132 = load i64, i64* %15, align 8
  %133 = sdiv i64 %132, 2
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %18, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %19, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %20, align 8
  %142 = load i64, i64* %19, align 8
  %143 = load i64, i64* %20, align 8
  %144 = sub nsw i64 %142, %143
  store i64 %144, i64* %22, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %4, align 8
  store i32 -264643776, i32* %25
  br label %154

; <label>:147:                                    ; preds = %26
  %148 = load i64, i64* %14, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %14, align 8
  store i32 240745725, i32* %25
  br label %154

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %4, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:154:                                    ; preds = %147, %126, %125, %95, %90, %89, %86, %65, %64, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 57768439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 57768439, label %16
    i32 1922312057, label %21
    i32 -2002605030, label %23
    i32 -217726961, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1922312057, i32 -2002605030
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -217726961, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -217726961, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -174932584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -174932584, label %16
    i32 180488881, label %21
    i32 -233882926, label %23
    i32 661032658, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 180488881, i32 -233882926
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 661032658, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 661032658, i32* %12
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
define internal void @_GLOBAL__sub_I_s151108883.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
