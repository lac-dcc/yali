; ModuleID = 'Project_CodeNet_C++1400/p03713/s899523102.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s899523102.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899523102.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %17 = alloca i32
  store i32 -320670762, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -320670762, label %21
    i32 1566801878, label %26
    i32 1951478760, label %36
    i32 -371656597, label %37
    i32 -359641504, label %82
    i32 -604812805, label %85
    i32 87636119, label %86
    i32 -1684866477, label %91
    i32 -367287135, label %101
    i32 1984295693, label %102
    i32 278189072, label %147
    i32 1183597945, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 1566801878, i32 -604812805
  store i32 %25, i32* %17
  br label %155

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = icmp sge i64 %30, %33
  %35 = select i1 %34, i32 1951478760, i32 -371656597
  store i32 %35, i32* %17
  br label %155

; <label>:36:                                     ; preds = %18
  store i32 -604812805, i32* %17
  br label %155

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 2
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %7, align 8
  %50 = sub nsw i64 %48, %49
  store i64 %50, i64* %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %53, %56
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub nsw i64 %62, %63
  %65 = mul nsw i64 %61, %64
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %7, align 8
  %72 = sub nsw i64 %70, %71
  store i64 %72, i64* %8, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %75, %78
  store i64 %79, i64* %9, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %4, align 8
  store i32 -359641504, i32* %17
  br label %155

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %5, align 8
  store i32 -320670762, i32* %17
  br label %155

; <label>:85:                                     ; preds = %18
  store i64 1, i64* %10, align 8
  store i32 87636119, i32* %17
  br label %155

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %3, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 -1684866477, i32 1183597945
  store i32 %90, i32* %17
  br label %155

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %11, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 %96, %97
  %99 = icmp sge i64 %95, %98
  %100 = select i1 %99, i32 -367287135, i32 1984295693
  store i32 %100, i32* %17
  br label %155

; <label>:101:                                    ; preds = %18
  store i32 1183597945, i32* %17
  br label %155

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %10, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sdiv i64 %105, 2
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 %106, %107
  store i64 %108, i64* %12, align 8
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %109, %110
  %112 = load i64, i64* %2, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %12, align 8
  %115 = sub nsw i64 %113, %114
  store i64 %115, i64* %13, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %118, %121
  store i64 %122, i64* %14, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* %2, align 8
  %126 = sdiv i64 %125, 2
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %10, align 8
  %129 = sub nsw i64 %127, %128
  %130 = mul nsw i64 %126, %129
  store i64 %130, i64* %12, align 8
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %10, align 8
  %133 = sub nsw i64 %131, %132
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %12, align 8
  %137 = sub nsw i64 %135, %136
  store i64 %137, i64* %13, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %140, %143
  store i64 %144, i64* %14, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %4, align 8
  store i32 278189072, i32* %17
  br label %155

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %10, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %10, align 8
  store i32 87636119, i32* %17
  br label %155

; <label>:150:                                    ; preds = %18
  %151 = load i64, i64* %4, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %147, %102, %101, %91, %86, %85, %82, %37, %36, %26, %21, %20
  br label %18
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
  store i32 2042564092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2042564092, label %16
    i32 807586747, label %21
    i32 -1865725822, label %23
    i32 45175709, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 807586747, i32 -1865725822
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 45175709, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 45175709, i32* %12
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
  store i32 303059350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 303059350, label %16
    i32 1931595268, label %21
    i32 855591692, label %23
    i32 691740763, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1931595268, i32 855591692
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 691740763, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 691740763, i32* %12
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

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899523102.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
