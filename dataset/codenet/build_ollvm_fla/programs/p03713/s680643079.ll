; ModuleID = 'Project_CodeNet_C++1400/p03713/s680643079.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s680643079.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680643079.cpp, i8* null }]

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
define i64 @_Z4_setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = or i64 %5, %9
  store i64 %10, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6_resetxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = and i64 %5, %10
  store i64 %11, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = and i64 %5, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1322602471, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1322602471, label %11
    i32 1883227230, label %15
    i32 27322692, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 1883227230, i32 27322692
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  store i32 27322692, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1075615470, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1075615470, label %11
    i32 -1006105528, label %15
    i32 -2044912871, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1006105528, i32 -2044912871
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  store i32 -2044912871, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 374019604, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 374019604, label %11
    i32 909440163, label %15
    i32 1302390893, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 909440163, i32 1302390893
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  store i32 1302390893, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %37 = alloca i32
  store i32 634559621, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %234
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 634559621, label %41
    i32 950624390, label %51
    i32 -647486713, label %87
    i32 1524303913, label %90
    i32 -342320234, label %91
    i32 -1186994582, label %101
    i32 2032523054, label %132
    i32 -538178369, label %135
    i32 -1530242852, label %136
    i32 -1264119682, label %146
    i32 -1027866166, label %182
    i32 1368486719, label %185
    i32 829209196, label %186
    i32 1740444951, label %196
    i32 -1530818048, label %227
    i32 -1263695943, label %230
  ]

; <label>:40:                                     ; preds = %38
  br label %234

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %2, align 8
  %45 = sdiv i64 %44, 2
  %46 = load i64, i64* %2, align 8
  %47 = srem i64 %46, 2
  %48 = add nsw i64 %45, %47
  %49 = icmp sle i64 %43, %48
  %50 = select i1 %49, i32 950624390, i32 1524303913
  store i32 %50, i32* %37
  br label %234

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %2, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = srem i64 %65, 2
  %67 = add nsw i64 %61, %66
  %68 = mul nsw i64 %56, %67
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %69, %74
  store i64 %75, i64* %8, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %9, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %11, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %4, align 8
  store i32 -647486713, i32* %37
  br label %234

; <label>:87:                                     ; preds = %38
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 634559621, i32* %37
  br label %234

; <label>:90:                                     ; preds = %38
  store i32 1, i32* %12, align 4
  store i32 -342320234, i32* %37
  br label %234

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %2, align 8
  %95 = sdiv i64 %94, 2
  %96 = load i64, i64* %2, align 8
  %97 = srem i64 %96, 2
  %98 = add nsw i64 %95, %97
  %99 = icmp sle i64 %93, %98
  %100 = select i1 %99, i32 -1186994582, i32 -538178369
  store i32 %100, i32* %37
  br label %234

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %13, align 8
  %106 = load i64, i64* %2, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %106, %108
  store i64 %109, i64* %14, align 8
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %3, align 8
  %112 = sdiv i64 %111, 2
  %113 = load i64, i64* %3, align 8
  %114 = srem i64 %113, 2
  %115 = add nsw i64 %112, %114
  %116 = mul nsw i64 %110, %115
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sdiv i64 %118, 2
  %120 = mul nsw i64 %117, %119
  store i64 %120, i64* %16, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %17, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %18, align 8
  %127 = load i64, i64* %18, align 8
  %128 = load i64, i64* %17, align 8
  %129 = sub nsw i64 %127, %128
  store i64 %129, i64* %19, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %4, align 8
  store i32 2032523054, i32* %37
  br label %234

; <label>:132:                                    ; preds = %38
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 -342320234, i32* %37
  br label %234

; <label>:135:                                    ; preds = %38
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 1, i32* %20, align 4
  store i32 -1530242852, i32* %37
  br label %234

; <label>:136:                                    ; preds = %38
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %2, align 8
  %140 = sdiv i64 %139, 2
  %141 = load i64, i64* %2, align 8
  %142 = srem i64 %141, 2
  %143 = add nsw i64 %140, %142
  %144 = icmp sle i64 %138, %143
  %145 = select i1 %144, i32 -1264119682, i32 1368486719
  store i32 %145, i32* %37
  br label %234

; <label>:146:                                    ; preds = %38
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %3, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %21, align 8
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %152, %154
  %156 = sdiv i64 %155, 2
  %157 = load i64, i64* %2, align 8
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %157, %159
  %161 = srem i64 %160, 2
  %162 = add nsw i64 %156, %161
  %163 = mul nsw i64 %151, %162
  store i64 %163, i64* %22, align 8
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %2, align 8
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %165, %167
  %169 = sdiv i64 %168, 2
  %170 = mul nsw i64 %164, %169
  store i64 %170, i64* %23, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %24, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %25, align 8
  %177 = load i64, i64* %25, align 8
  %178 = load i64, i64* %24, align 8
  %179 = sub nsw i64 %177, %178
  store i64 %179, i64* %26, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %4, align 8
  store i32 -1027866166, i32* %37
  br label %234

; <label>:182:                                    ; preds = %38
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %20, align 4
  store i32 -1530242852, i32* %37
  br label %234

; <label>:185:                                    ; preds = %38
  store i32 1, i32* %27, align 4
  store i32 829209196, i32* %37
  br label %234

; <label>:186:                                    ; preds = %38
  %187 = load i32, i32* %27, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %2, align 8
  %190 = sdiv i64 %189, 2
  %191 = load i64, i64* %2, align 8
  %192 = srem i64 %191, 2
  %193 = add nsw i64 %190, %192
  %194 = icmp sle i64 %188, %193
  %195 = select i1 %194, i32 1740444951, i32 -1263695943
  store i32 %195, i32* %37
  br label %234

; <label>:196:                                    ; preds = %38
  %197 = load i32, i32* %27, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %3, align 8
  %200 = mul nsw i64 %198, %199
  store i64 %200, i64* %28, align 8
  %201 = load i64, i64* %2, align 8
  %202 = load i32, i32* %27, align 4
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 %201, %203
  store i64 %204, i64* %29, align 8
  %205 = load i64, i64* %29, align 8
  %206 = load i64, i64* %3, align 8
  %207 = sdiv i64 %206, 2
  %208 = load i64, i64* %3, align 8
  %209 = srem i64 %208, 2
  %210 = add nsw i64 %207, %209
  %211 = mul nsw i64 %205, %210
  store i64 %211, i64* %30, align 8
  %212 = load i64, i64* %29, align 8
  %213 = load i64, i64* %3, align 8
  %214 = sdiv i64 %213, 2
  %215 = mul nsw i64 %212, %214
  store i64 %215, i64* %31, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %216)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %32, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %33, align 8
  %222 = load i64, i64* %33, align 8
  %223 = load i64, i64* %32, align 8
  %224 = sub nsw i64 %222, %223
  store i64 %224, i64* %34, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %34)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %4, align 8
  store i32 -1530818048, i32* %37
  br label %234

; <label>:227:                                    ; preds = %38
  %228 = load i32, i32* %27, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %27, align 4
  store i32 829209196, i32* %37
  br label %234

; <label>:230:                                    ; preds = %38
  %231 = load i64, i64* %4, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 10)
  ret i32 0

; <label>:234:                                    ; preds = %227, %196, %186, %185, %182, %146, %136, %135, %132, %101, %91, %90, %87, %51, %41, %40
  br label %38
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
  store i32 740746583, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 740746583, label %16
    i32 -1751760952, label %21
    i32 1032799865, label %23
    i32 1359163224, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1751760952, i32 1032799865
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1359163224, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1359163224, i32* %12
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
  store i32 -2089817566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2089817566, label %16
    i32 1897901971, label %21
    i32 134341678, label %23
    i32 -1043099786, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1897901971, i32 134341678
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1043099786, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1043099786, i32* %12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680643079.cpp() #0 section ".text.startup" {
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
