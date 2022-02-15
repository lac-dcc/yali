; ModuleID = 'Project_CodeNet_C++1400/p03713/s988721837.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s988721837.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988721837.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
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
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 139633919, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 139633919, label %24
    i32 541465716, label %28
    i32 -2038940029, label %33
    i32 -2130437756, label %36
    i32 1690063804, label %39
    i32 -1884640977, label %45
    i32 -1955765981, label %53
    i32 1541996726, label %66
    i32 354400354, label %80
    i32 1593119932, label %88
    i32 -1536122311, label %91
    i32 -1524084235, label %92
    i32 785412908, label %98
    i32 1095039356, label %106
    i32 234488181, label %119
    i32 -1990575148, label %133
    i32 -874567027, label %141
    i32 -1310579350, label %144
    i32 1340331573, label %148
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -2038940029, i32 541465716
  store i32 %27, i32* %20
  br label %150

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -2038940029, i32 -2130437756
  store i32 %32, i32* %20
  br label %150

; <label>:33:                                     ; preds = %21
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1340331573, i32* %20
  br label %150

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1690063804, i32* %20
  br label %150

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %41, 1
  %43 = icmp sle i64 %40, %42
  %44 = select i1 %43, i32 -1884640977, i32 -1536122311
  store i32 %44, i32* %20
  br label %150

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %3, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -1955765981, i32 1541996726
  store i32 %52, i32* %20
  br label %150

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %9, align 8
  store i32 354400354, i32* %20
  br label %150

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %69, %71
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %3, align 8
  %77 = sdiv i64 %76, 2
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %75, %78
  store i64 %79, i64* %9, align 8
  store i32 354400354, i32* %20
  br label %150

; <label>:80:                                     ; preds = %21
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %82 = load i64, i64* %81, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %82, %84
  store i64 %85, i64* %10, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %5, align 8
  store i32 1593119932, i32* %20
  br label %150

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %6, align 8
  store i32 1690063804, i32* %20
  br label %150

; <label>:91:                                     ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 -1524084235, i32* %20
  br label %150

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %11, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub nsw i64 %94, 1
  %96 = icmp sle i64 %93, %95
  %97 = select i1 %96, i32 785412908, i32 -1310579350
  store i32 %97, i32* %20
  br label %150

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %4, align 8
  %103 = srem i64 %102, 2
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 1095039356, i32 234488181
  store i32 %105, i32* %20
  br label %150

; <label>:106:                                    ; preds = %21
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %4, align 8
  %111 = mul nsw i64 %109, %110
  %112 = sdiv i64 %111, 2
  store i64 %112, i64* %13, align 8
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %11, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load i64, i64* %4, align 8
  %117 = mul nsw i64 %115, %116
  %118 = sdiv i64 %117, 2
  store i64 %118, i64* %14, align 8
  store i32 -1990575148, i32* %20
  br label %150

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %11, align 8
  %122 = sub nsw i64 %120, %121
  %123 = load i64, i64* %4, align 8
  %124 = sdiv i64 %123, 2
  %125 = mul nsw i64 %122, %124
  store i64 %125, i64* %13, align 8
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %11, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i64, i64* %4, align 8
  %130 = sdiv i64 %129, 2
  %131 = add nsw i64 %130, 1
  %132 = mul nsw i64 %128, %131
  store i64 %132, i64* %14, align 8
  store i32 -1990575148, i32* %20
  br label %150

; <label>:133:                                    ; preds = %21
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %135 = load i64, i64* %134, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %135, %137
  store i64 %138, i64* %15, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %5, align 8
  store i32 -874567027, i32* %20
  br label %150

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %11, align 8
  store i32 -1524084235, i32* %20
  br label %150

; <label>:144:                                    ; preds = %21
  %145 = load i64, i64* %5, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1340331573, i32* %20
  br label %150

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %144, %141, %133, %119, %106, %98, %92, %91, %88, %80, %66, %53, %45, %39, %36, %33, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 726006557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 726006557, label %16
    i32 295466791, label %21
    i32 1656159386, label %23
    i32 -1032548811, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 295466791, i32 1656159386
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1032548811, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1032548811, i32* %12
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
  store i32 1164589999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1164589999, label %16
    i32 66390376, label %21
    i32 1251068558, label %23
    i32 -777235015, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 66390376, i32 1251068558
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -777235015, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -777235015, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988721837.cpp() #0 section ".text.startup" {
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
