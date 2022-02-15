; ModuleID = 'Project_CodeNet_C++1400/p03713/s771877227.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s771877227.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771877227.cpp, i8* null }]

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
  %1 = alloca i64, align 8
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
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8
  %23 = sdiv i64 %22, 3
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %30, %31
  %33 = mul nsw i64 %29, %32
  store i64 %33, i64* %11, align 8
  %34 = load i64, i64* %1, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %12, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %2, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %8, align 8
  %47 = sub nsw i64 %45, %46
  %48 = load i64, i64* %9, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %10, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %51 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %54 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %52, %55
  store i64 %56, i64* %3, align 8
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 1
  %63 = sdiv i64 %62, 2
  %64 = load i64, i64* %1, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub nsw i64 %64, %65
  %67 = sub nsw i64 %66, 1
  %68 = mul nsw i64 %63, %67
  store i64 %68, i64* %13, align 8
  %69 = load i64, i64* %1, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub nsw i64 %69, %70
  %72 = sdiv i64 %71, 2
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %14, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %1, align 8
  %78 = load i64, i64* %2, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %8, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %9, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %10, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %85 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %88 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %86, %89
  store i64 %90, i64* %4, align 8
  %91 = load i64, i64* %2, align 8
  %92 = sdiv i64 %91, 3
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  %95 = load i64, i64* %1, align 8
  %96 = mul nsw i64 %94, %95
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %1, align 8
  %98 = add nsw i64 %97, 1
  %99 = sdiv i64 %98, 2
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %7, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sub nsw i64 %102, 1
  %104 = mul nsw i64 %99, %103
  store i64 %104, i64* %15, align 8
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub nsw i64 %105, %106
  %108 = sdiv i64 %107, 2
  %109 = load i64, i64* %1, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %16, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %1, align 8
  %114 = load i64, i64* %2, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %8, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load i64, i64* %9, align 8
  %119 = sub nsw i64 %117, %118
  store i64 %119, i64* %10, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %121 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %124 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 %122, %125
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %1, align 8
  %129 = mul nsw i64 %127, %128
  store i64 %129, i64* %8, align 8
  %130 = load i64, i64* %1, align 8
  %131 = add nsw i64 %130, 1
  %132 = sdiv i64 %131, 2
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sub nsw i64 %133, %134
  %136 = mul nsw i64 %132, %135
  store i64 %136, i64* %17, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %7, align 8
  %139 = sub nsw i64 %137, %138
  %140 = add nsw i64 %139, 1
  %141 = sdiv i64 %140, 2
  %142 = load i64, i64* %1, align 8
  %143 = mul nsw i64 %141, %142
  store i64 %143, i64* %18, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %9, align 8
  %146 = load i64, i64* %1, align 8
  %147 = load i64, i64* %2, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %8, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load i64, i64* %9, align 8
  %152 = sub nsw i64 %150, %151
  store i64 %152, i64* %10, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %154 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %157 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %155, %158
  store i64 %159, i64* %6, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %161 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %162 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %19, align 8
  %164 = load i64, i64* %19, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1509795202, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1509795202, label %16
    i32 -401264766, label %21
    i32 -1249178211, label %23
    i32 1898871441, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -401264766, i32 -1249178211
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1898871441, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1898871441, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1805582602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1805582602, label %16
    i32 -1138551674, label %21
    i32 -378527711, label %23
    i32 1003016651, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1138551674, i32 -378527711
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1003016651, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1003016651, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771877227.cpp() #0 section ".text.startup" {
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
