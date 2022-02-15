; ModuleID = 'Project_CodeNet_C++1400/p03713/s492409352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s492409352.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492409352.cpp, i8* null }]

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
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %29 = alloca i32
  store i32 2094867492, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %172
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2094867492, label %33
    i32 -874325135, label %40
    i32 365828447, label %53
    i32 -4194152, label %58
    i32 1333728461, label %69
    i32 -1555926490, label %96
    i32 272380307, label %97
    i32 1511801933, label %100
    i32 -746591268, label %101
    i32 -286956263, label %108
    i32 -200250049, label %121
    i32 580651003, label %126
    i32 -535565091, label %137
    i32 -518558974, label %164
    i32 -110022769, label %165
    i32 1256949269, label %168
  ]

; <label>:32:                                     ; preds = %30
  br label %172

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 1
  %38 = icmp sle i64 %35, %37
  %39 = select i1 %38, i32 -874325135, i32 1511801933
  store i32 %39, i32* %29
  br label %172

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -4194152, i32 365828447
  store i32 %52, i32* %29
  br label %172

; <label>:53:                                     ; preds = %30
  %54 = load i64, i64* %3, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -4194152, i32 1333728461
  store i32 %57, i32* %29
  br label %172

; <label>:58:                                     ; preds = %30
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub nsw i64 %63, %64
  %66 = call i64 @_ZSt3absx(i64 %65)
  store i64 %66, i64* %9, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %4, align 8
  store i32 -1555926490, i32* %29
  br label %172

; <label>:69:                                     ; preds = %30
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %70, %72
  store i64 %73, i64* %10, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub nsw i64 %74, %75
  %77 = call i64 @_ZSt3absx(i64 %76)
  store i64 %77, i64* %11, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sdiv i64 %79, 2
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 %78, %81
  store i64 %82, i64* %12, align 8
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %83, %84
  %86 = call i64 @_ZSt3absx(i64 %85)
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub nsw i64 %87, %88
  %90 = call i64 @_ZSt3absx(i64 %89)
  store i64 %90, i64* %14, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %15, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %4, align 8
  store i32 -1555926490, i32* %29
  br label %172

; <label>:96:                                     ; preds = %30
  store i32 272380307, i32* %29
  br label %172

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 2094867492, i32* %29
  br label %172

; <label>:100:                                    ; preds = %30
  store i32 1, i32* %16, align 4
  store i32 -746591268, i32* %29
  br label %172

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %3, align 8
  %105 = sub nsw i64 %104, 1
  %106 = icmp sle i64 %103, %105
  %107 = select i1 %106, i32 -286956263, i32 1256949269
  store i32 %107, i32* %29
  br label %172

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %2, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %17, align 8
  %113 = load i64, i64* %3, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %113, %115
  store i64 %116, i64* %18, align 8
  %117 = load i64, i64* %18, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 580651003, i32 -200250049
  store i32 %120, i32* %29
  br label %172

; <label>:121:                                    ; preds = %30
  %122 = load i64, i64* %2, align 8
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 580651003, i32 -535565091
  store i32 %125, i32* %29
  br label %172

; <label>:126:                                    ; preds = %30
  %127 = load i64, i64* %18, align 8
  %128 = load i64, i64* %2, align 8
  %129 = mul nsw i64 %127, %128
  %130 = sdiv i64 %129, 2
  store i64 %130, i64* %19, align 8
  %131 = load i64, i64* %17, align 8
  %132 = load i64, i64* %19, align 8
  %133 = sub nsw i64 %131, %132
  %134 = call i64 @_ZSt3absx(i64 %133)
  store i64 %134, i64* %20, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %4, align 8
  store i32 -518558974, i32* %29
  br label %172

; <label>:137:                                    ; preds = %30
  %138 = load i64, i64* %18, align 8
  %139 = load i64, i64* %2, align 8
  %140 = sdiv i64 %139, 2
  %141 = mul nsw i64 %138, %140
  store i64 %141, i64* %21, align 8
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* %21, align 8
  %144 = sub nsw i64 %142, %143
  %145 = call i64 @_ZSt3absx(i64 %144)
  store i64 %145, i64* %22, align 8
  %146 = load i64, i64* %18, align 8
  %147 = load i64, i64* %2, align 8
  %148 = sdiv i64 %147, 2
  %149 = add nsw i64 %148, 1
  %150 = mul nsw i64 %146, %149
  store i64 %150, i64* %23, align 8
  %151 = load i64, i64* %17, align 8
  %152 = load i64, i64* %23, align 8
  %153 = sub nsw i64 %151, %152
  %154 = call i64 @_ZSt3absx(i64 %153)
  store i64 %154, i64* %24, align 8
  %155 = load i64, i64* %21, align 8
  %156 = load i64, i64* %23, align 8
  %157 = sub nsw i64 %155, %156
  %158 = call i64 @_ZSt3absx(i64 %157)
  store i64 %158, i64* %25, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %26, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %4, align 8
  store i32 -518558974, i32* %29
  br label %172

; <label>:164:                                    ; preds = %30
  store i32 -110022769, i32* %29
  br label %172

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  store i32 -746591268, i32* %29
  br label %172

; <label>:168:                                    ; preds = %30
  %169 = load i64, i64* %4, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:172:                                    ; preds = %165, %164, %137, %126, %121, %108, %101, %100, %97, %96, %69, %58, %53, %40, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  store i32 6976253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 6976253, label %16
    i32 1243923654, label %21
    i32 -1375983370, label %23
    i32 -2034954519, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1243923654, i32 -1375983370
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2034954519, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2034954519, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -365422175, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -365422175, label %16
    i32 -1975958725, label %21
    i32 2147046577, label %23
    i32 2051892089, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1975958725, i32 2147046577
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2051892089, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2051892089, i32* %12
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
define internal void @_GLOBAL__sub_I_s492409352.cpp() #0 section ".text.startup" {
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
