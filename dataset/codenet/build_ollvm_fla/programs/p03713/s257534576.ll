; ModuleID = 'Project_CodeNet_C++1400/p03713/s257534576.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s257534576.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257534576.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %26 = alloca i32
  store i32 646642174, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %168
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 646642174, label %30
    i32 1185555555, label %35
    i32 191589329, label %68
    i32 -1464099983, label %73
    i32 -664612165, label %78
    i32 645017085, label %93
    i32 1322421141, label %96
    i32 -1117023230, label %97
    i32 -721171337, label %102
    i32 -1616243783, label %135
    i32 1256844040, label %140
    i32 -1840119605, label %145
    i32 1456962473, label %160
    i32 1507152500, label %163
  ]

; <label>:29:                                     ; preds = %27
  br label %168

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 1185555555, i32 1322421141
  store i32 %34, i32* %26
  br label %168

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %39, %40
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %42, %44
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sdiv i64 %48, 2
  %50 = sub nsw i64 %47, %49
  %51 = mul nsw i64 %46, %50
  %52 = sub nsw i64 %45, %51
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = load i64, i64* %3, align 8
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sdiv i64 %59, 2
  %61 = sub nsw i64 %58, %60
  %62 = load i64, i64* %8, align 8
  %63 = mul nsw i64 %61, %62
  %64 = sub nsw i64 %57, %63
  %65 = call i64 @_ZSt3absx(i64 %64)
  %66 = icmp slt i64 %53, %65
  %67 = select i1 %66, i32 191589329, i32 -1464099983
  store i32 %67, i32* %26
  br label %168

; <label>:68:                                     ; preds = %27
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %69, %71
  store i64 %72, i64* %9, align 8
  store i32 -664612165, i32* %26
  br label %168

; <label>:73:                                     ; preds = %27
  %74 = load i64, i64* %3, align 8
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %9, align 8
  store i32 -664612165, i32* %26
  br label %168

; <label>:78:                                     ; preds = %27
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %9, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %10, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %10)
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %10)
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %86, %89
  store i64 %90, i64* %11, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %5, align 8
  store i32 645017085, i32* %26
  br label %168

; <label>:93:                                     ; preds = %27
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %6, align 8
  store i32 646642174, i32* %26
  br label %168

; <label>:96:                                     ; preds = %27
  store i64 1, i64* %12, align 8
  store i32 -1117023230, i32* %26
  br label %168

; <label>:97:                                     ; preds = %27
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %3, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 -721171337, i32 1507152500
  store i32 %101, i32* %26
  br label %168

; <label>:102:                                    ; preds = %27
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %13, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %12, align 8
  %108 = sub nsw i64 %106, %107
  store i64 %108, i64* %14, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %14, align 8
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %109, %111
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %14, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sdiv i64 %115, 2
  %117 = sub nsw i64 %114, %116
  %118 = mul nsw i64 %113, %117
  %119 = sub nsw i64 %112, %118
  %120 = call i64 @_ZSt3absx(i64 %119)
  %121 = load i64, i64* %2, align 8
  %122 = sdiv i64 %121, 2
  %123 = load i64, i64* %14, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %2, align 8
  %127 = sdiv i64 %126, 2
  %128 = sub nsw i64 %125, %127
  %129 = load i64, i64* %14, align 8
  %130 = mul nsw i64 %128, %129
  %131 = sub nsw i64 %124, %130
  %132 = call i64 @_ZSt3absx(i64 %131)
  %133 = icmp slt i64 %120, %132
  %134 = select i1 %133, i32 -1616243783, i32 1256844040
  store i32 %134, i32* %26
  br label %168

; <label>:135:                                    ; preds = %27
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %14, align 8
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %136, %138
  store i64 %139, i64* %15, align 8
  store i32 -1840119605, i32* %26
  br label %168

; <label>:140:                                    ; preds = %27
  %141 = load i64, i64* %2, align 8
  %142 = sdiv i64 %141, 2
  %143 = load i64, i64* %14, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %15, align 8
  store i32 -1840119605, i32* %26
  br label %168

; <label>:145:                                    ; preds = %27
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %13, align 8
  %148 = sub nsw i64 %146, %147
  %149 = load i64, i64* %15, align 8
  %150 = sub nsw i64 %148, %149
  store i64 %150, i64* %16, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %16)
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %16)
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %153, %156
  store i64 %157, i64* %17, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %5, align 8
  store i32 1456962473, i32* %26
  br label %168

; <label>:160:                                    ; preds = %27
  %161 = load i64, i64* %12, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %12, align 8
  store i32 -1117023230, i32* %26
  br label %168

; <label>:163:                                    ; preds = %27
  %164 = load i64, i64* %5, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %160, %145, %140, %135, %102, %97, %96, %93, %78, %73, %68, %35, %30, %29
  br label %27
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
  store i32 -2055165866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2055165866, label %16
    i32 -568388798, label %21
    i32 368250507, label %23
    i32 -1115724055, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -568388798, i32 368250507
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1115724055, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1115724055, i32* %12
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
  store i32 -1644899965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1644899965, label %16
    i32 922727023, label %21
    i32 -1865428435, label %23
    i32 -917605538, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 922727023, i32 -1865428435
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -917605538, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -917605538, i32* %12
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
define internal void @_GLOBAL__sub_I_s257534576.cpp() #0 section ".text.startup" {
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
