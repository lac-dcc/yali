; ModuleID = 'Project_CodeNet_C++1400/p03713/s711891128.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s711891128.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711891128.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = load i64, i64* @H, align 8
  %20 = srem i64 %19, 3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 1257385897, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1257385897, label %25
    i32 -846709035, label %29
    i32 2042609420, label %34
    i32 -616018750, label %37
    i32 -1435672023, label %38
    i32 -543696638, label %44
    i32 511681993, label %99
    i32 -1593720787, label %102
    i32 1907256638, label %103
    i32 785327212, label %109
    i32 91139546, label %164
    i32 -120149595, label %167
    i32 1881313030, label %171
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 2042609420, i32 -846709035
  store i32 %28, i32* %21
  br label %172

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* @W, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 2042609420, i32 -616018750
  store i32 %33, i32* %21
  br label %172

; <label>:34:                                     ; preds = %22
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 10)
  store i32 1881313030, i32* %21
  br label %172

; <label>:37:                                     ; preds = %22
  store i64 1000000000000000000, i64* %2, align 8
  store i32 1, i32* %3, align 4
  store i32 -1435672023, i32* %21
  br label %172

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @W, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -543696638, i32 -1593720787
  store i32 %43, i32* %21
  br label %172

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @H, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* @W, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = load i64, i64* @H, align 8
  %54 = sdiv i64 %53, 2
  %55 = mul nsw i64 %52, %54
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* @H, align 8
  %57 = load i64, i64* @W, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %6, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %7, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %69, %70
  store i64 %71, i64* %9, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %9)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %2, align 8
  %74 = load i64, i64* @H, align 8
  %75 = load i64, i64* @W, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %75, %77
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %74, %79
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* @H, align 8
  %82 = load i64, i64* @W, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %4, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %6, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub nsw i64 %94, %95
  store i64 %96, i64* %10, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %10)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %2, align 8
  store i32 511681993, i32* %21
  br label %172

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1435672023, i32* %21
  br label %172

; <label>:102:                                    ; preds = %22
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @H, i64* dereferenceable(8) @W) #3
  store i32 1, i32* %11, align 4
  store i32 1907256638, i32* %21
  br label %172

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @W, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 785327212, i32 -120149595
  store i32 %108, i32* %21
  br label %172

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @H, align 8
  %113 = mul nsw i64 %111, %112
  store i64 %113, i64* %12, align 8
  %114 = load i64, i64* @W, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %114, %116
  %118 = load i64, i64* @H, align 8
  %119 = sdiv i64 %118, 2
  %120 = mul nsw i64 %117, %119
  store i64 %120, i64* %13, align 8
  %121 = load i64, i64* @H, align 8
  %122 = load i64, i64* @W, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %12, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, i64* %13, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, i64* %14, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %15, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %16, align 8
  %134 = load i64, i64* %15, align 8
  %135 = load i64, i64* %16, align 8
  %136 = sub nsw i64 %134, %135
  store i64 %136, i64* %17, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %17)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %2, align 8
  %139 = load i64, i64* @H, align 8
  %140 = load i64, i64* @W, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = sdiv i64 %143, 2
  %145 = mul nsw i64 %139, %144
  store i64 %145, i64* %13, align 8
  %146 = load i64, i64* @H, align 8
  %147 = load i64, i64* @W, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %12, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load i64, i64* %13, align 8
  %152 = sub nsw i64 %150, %151
  store i64 %152, i64* %14, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %15, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %16, align 8
  %159 = load i64, i64* %15, align 8
  %160 = load i64, i64* %16, align 8
  %161 = sub nsw i64 %159, %160
  store i64 %161, i64* %18, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %18)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %2, align 8
  store i32 91139546, i32* %21
  br label %172

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 1907256638, i32* %21
  br label %172

; <label>:167:                                    ; preds = %22
  %168 = load i64, i64* %2, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %169, i8 signext 10)
  store i32 1881313030, i32* %21
  br label %172

; <label>:171:                                    ; preds = %22
  ret void

; <label>:172:                                    ; preds = %167, %164, %109, %103, %102, %99, %44, %38, %37, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 1948390988, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1948390988, label %16
    i32 -1587418609, label %21
    i32 -673624424, label %23
    i32 -55653797, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1587418609, i32 -673624424
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -55653797, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -55653797, i32* %12
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
  store i32 -513009260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -513009260, label %16
    i32 -3397990, label %21
    i32 -1853161371, label %23
    i32 -609981577, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -3397990, i32 -1853161371
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -609981577, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -609981577, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @W)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711891128.cpp() #0 section ".text.startup" {
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
