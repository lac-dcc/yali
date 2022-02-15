; ModuleID = 'Project_CodeNet_C++1400/p02787/s145697462.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s145697462.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145697462.cpp, i8* null }]

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
  %4 = alloca [30000 x i64], align 16
  %5 = alloca [1010 x i64], align 16
  %6 = alloca [1010 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i64 0, i64* %7, align 8
  %15 = alloca i32
  store i32 1591418792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1591418792, label %19
    i32 1768260837, label %24
    i32 -752695846, label %31
    i32 221866024, label %34
    i32 411012559, label %35
    i32 1169936308, label %39
    i32 -236498689, label %42
    i32 -2107831677, label %45
    i32 636005186, label %47
    i32 1583315909, label %51
    i32 -457848882, label %52
    i32 634607081, label %57
    i32 1868749766, label %87
    i32 2024265300, label %96
    i32 1593122107, label %97
    i32 -838808601, label %100
    i32 -1747068870, label %101
    i32 1407349203, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1768260837, i32 221866024
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* %6, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %29)
  store i32 -752695846, i32* %15
  br label %108

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %7, align 8
  store i32 1591418792, i32* %15
  br label %108

; <label>:34:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 411012559, i32* %15
  br label %108

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %8, align 8
  %37 = icmp slt i64 %36, 30000
  %38 = select i1 %37, i32 1169936308, i32 -2107831677
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %40
  store i64 1000000007, i64* %41, align 8
  store i32 -236498689, i32* %15
  br label %108

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %8, align 8
  store i32 411012559, i32* %15
  br label %108

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %46, align 16
  store i64 1000000007, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 636005186, i32* %15
  br label %108

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %10, align 8
  %49 = icmp slt i64 %48, 20000
  %50 = select i1 %49, i32 1583315909, i32 1407349203
  store i32 %50, i32* %15
  br label %108

; <label>:51:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 -457848882, i32* %15
  br label %108

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 634607081, i32 -838808601
  store i32 %56, i32* %15
  br label %108

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %58, %61
  %63 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %62
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds [1010 x i64], [1010 x i64]* %6, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %66, %69
  store i64 %70, i64* %12, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %12)
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %73, %76
  %78 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %77
  store i64 %72, i64* %78, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %79, %82
  %84 = load i64, i64* %2, align 8
  %85 = icmp sge i64 %83, %84
  %86 = select i1 %85, i32 1868749766, i32 2024265300
  store i32 %86, i32* %15
  br label %108

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %11, align 8
  %90 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %9, align 8
  store i32 2024265300, i32* %15
  br label %108

; <label>:96:                                     ; preds = %16
  store i32 1593122107, i32* %15
  br label %108

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %11, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %11, align 8
  store i32 -457848882, i32* %15
  br label %108

; <label>:100:                                    ; preds = %16
  store i32 -1747068870, i32* %15
  br label %108

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %10, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %10, align 8
  store i32 636005186, i32* %15
  br label %108

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %9, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %101, %100, %97, %96, %87, %57, %52, %51, %47, %45, %42, %39, %35, %34, %31, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1549426977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1549426977, label %16
    i32 -983342681, label %21
    i32 392500194, label %23
    i32 2136544372, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -983342681, i32 392500194
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2136544372, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2136544372, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145697462.cpp() #0 section ".text.startup" {
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
