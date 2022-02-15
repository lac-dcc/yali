; ModuleID = 'Project_CodeNet_C++1400/p03713/s029443740.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s029443740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029443740.cpp, i8* null }]

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
define i64 @_Z2dfxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1642128185, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1642128185, label %11
    i32 99922110, label %15
    i32 -968322224, label %20
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 99922110, i32 -968322224
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 0, %16
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 0, %18
  store i64 %19, i64* %5, align 8
  store i32 -968322224, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = icmp slt i64 %26, 0
  %28 = zext i1 %27 to i64
  %29 = sub nsw i64 %23, %28
  ret i64 %29

; <label>:30:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1600162319, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1600162319, label %11
    i32 1483808747, label %15
    i32 -353413787, label %20
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 1483808747, i32 -353413787
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 0, %16
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 0, %18
  store i64 %19, i64* %5, align 8
  store i32 -353413787, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  %28 = zext i1 %27 to i64
  %29 = add nsw i64 %23, %28
  ret i64 %29

; <label>:30:                                     ; preds = %15, %11, %10
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 2000000000, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 3
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 3
  %35 = sub nsw i64 %32, %34
  %36 = call i64 @_Z2dfxx(i64 %35, i64 2)
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sdiv i64 %40, 3
  %42 = sub nsw i64 %39, %41
  %43 = call i64 @_Z2dcxx(i64 %42, i64 2)
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %7, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %7)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %7)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub nsw i64 %52, %53
  store i64 %54, i64* %10, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %57, 3
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sdiv i64 %62, 3
  %64 = sub nsw i64 %61, %63
  %65 = call i64 @_Z2dfxx(i64 %64, i64 2)
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sdiv i64 %69, 3
  %71 = sub nsw i64 %68, %70
  %72 = call i64 @_Z2dcxx(i64 %71, i64 2)
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %7, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %7)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %7)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %11, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %4, align 8
  store i64 1, i64* %12, align 8
  %86 = alloca i32
  store i32 -2117959344, i32* %86
  br label %87

; <label>:87:                                     ; preds = %0, %165
  %88 = load i32, i32* %86
  switch i32 %88, label %89 [
    i32 -2117959344, label %90
    i32 1622835866, label %95
    i32 -1083474015, label %122
    i32 1334549330, label %125
    i32 -2125095011, label %126
    i32 -1081835100, label %131
    i32 -310705760, label %158
    i32 719989069, label %161
  ]

; <label>:89:                                     ; preds = %87
  br label %165

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 1622835866, i32 1334549330
  store i32 %94, i32* %86
  br label %165

; <label>:95:                                     ; preds = %87
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %2, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %13, align 8
  %99 = load i64, i64* %2, align 8
  %100 = call i64 @_Z2dfxx(i64 %99, i64 2)
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %101, %102
  %104 = mul nsw i64 %100, %103
  store i64 %104, i64* %14, align 8
  %105 = load i64, i64* %2, align 8
  %106 = call i64 @_Z2dcxx(i64 %105, i64 2)
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %12, align 8
  %109 = sub nsw i64 %107, %108
  %110 = mul nsw i64 %106, %109
  store i64 %110, i64* %15, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %15)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %16, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %15)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %17, align 8
  %117 = load i64, i64* %16, align 8
  %118 = load i64, i64* %17, align 8
  %119 = sub nsw i64 %117, %118
  store i64 %119, i64* %18, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %4, align 8
  store i32 -1083474015, i32* %86
  br label %165

; <label>:122:                                    ; preds = %87
  %123 = load i64, i64* %12, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %12, align 8
  store i32 -2117959344, i32* %86
  br label %165

; <label>:125:                                    ; preds = %87
  store i64 1, i64* %19, align 8
  store i32 -2125095011, i32* %86
  br label %165

; <label>:126:                                    ; preds = %87
  %127 = load i64, i64* %19, align 8
  %128 = load i64, i64* %2, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 -1081835100, i32 719989069
  store i32 %130, i32* %86
  br label %165

; <label>:131:                                    ; preds = %87
  %132 = load i64, i64* %19, align 8
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i64 %132, %133
  store i64 %134, i64* %20, align 8
  %135 = load i64, i64* %3, align 8
  %136 = call i64 @_Z2dfxx(i64 %135, i64 2)
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %19, align 8
  %139 = sub nsw i64 %137, %138
  %140 = mul nsw i64 %136, %139
  store i64 %140, i64* %21, align 8
  %141 = load i64, i64* %3, align 8
  %142 = call i64 @_Z2dcxx(i64 %141, i64 2)
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %19, align 8
  %145 = sub nsw i64 %143, %144
  %146 = mul nsw i64 %142, %145
  store i64 %146, i64* %22, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %22)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %23, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %22)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %24, align 8
  %153 = load i64, i64* %23, align 8
  %154 = load i64, i64* %24, align 8
  %155 = sub nsw i64 %153, %154
  store i64 %155, i64* %25, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %4, align 8
  store i32 -310705760, i32* %86
  br label %165

; <label>:158:                                    ; preds = %87
  %159 = load i64, i64* %19, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %19, align 8
  store i32 -2125095011, i32* %86
  br label %165

; <label>:161:                                    ; preds = %87
  %162 = load i64, i64* %4, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %158, %131, %126, %125, %122, %95, %90, %89
  br label %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1929973458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1929973458, label %16
    i32 -884522900, label %21
    i32 -1439088844, label %23
    i32 1418209778, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -884522900, i32 -1439088844
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1418209778, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1418209778, i32* %12
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
  store i32 -1942327628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1942327628, label %16
    i32 -1042189925, label %21
    i32 1139001075, label %23
    i32 -1191088062, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1042189925, i32 1139001075
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1191088062, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1191088062, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029443740.cpp() #0 section ".text.startup" {
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
