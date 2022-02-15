; ModuleID = 'Project_CodeNet_C++1400/p02787/s817017171.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s817017171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817017171.cpp, i8* null }]

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
  %4 = alloca [1002 x i64], align 16
  %5 = alloca [1002 x i64], align 16
  %6 = alloca [20010 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %15, align 16
  store i64 1, i64* %7, align 8
  %16 = alloca i32
  store i32 -510095489, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -510095489, label %20
    i32 1296609305, label %24
    i32 1210665670, label %27
    i32 -351917777, label %30
    i32 1228977782, label %31
    i32 -1375487143, label %36
    i32 1473452224, label %43
    i32 421725559, label %46
    i32 942597042, label %47
    i32 64235213, label %52
    i32 -1029818390, label %53
    i32 -2049495704, label %58
    i32 -378706971, label %88
    i32 797677726, label %97
    i32 271725407, label %98
    i32 -110509763, label %101
    i32 -1321252711, label %102
    i32 1916859025, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 20010
  %23 = select i1 %22, i32 1296609305, i32 -351917777
  store i32 %23, i32* %16
  br label %108

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %25
  store i64 4611686018427387904, i64* %26, align 8
  store i32 1210665670, i32* %16
  br label %108

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %7, align 8
  store i32 -510095489, i32* %16
  br label %108

; <label>:30:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 1228977782, i32* %16
  br label %108

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1375487143, i32 421725559
  store i32 %35, i32* %16
  br label %108

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %41)
  store i32 1473452224, i32* %16
  br label %108

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %8, align 8
  store i32 1228977782, i32* %16
  br label %108

; <label>:46:                                     ; preds = %17
  store i64 4611686018427387904, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 942597042, i32* %16
  br label %108

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 64235213, i32 1916859025
  store i32 %51, i32* %16
  br label %108

; <label>:52:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 -1029818390, i32* %16
  br label %108

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -2049495704, i32 -110509763
  store i32 %57, i32* %16
  br label %108

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %59, %62
  %64 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %63
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %67, %70
  store i64 %71, i64* %12, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %12)
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %74, %77
  %79 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %80, %83
  %85 = load i64, i64* %2, align 8
  %86 = icmp sge i64 %84, %85
  %87 = select i1 %86, i32 -378706971, i32 797677726
  store i32 %87, i32* %16
  br label %108

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %89, %92
  %94 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %9, align 8
  store i32 797677726, i32* %16
  br label %108

; <label>:97:                                     ; preds = %17
  store i32 271725407, i32* %16
  br label %108

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %11, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %11, align 8
  store i32 -1029818390, i32* %16
  br label %108

; <label>:101:                                    ; preds = %17
  store i32 -1321252711, i32* %16
  br label %108

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %10, align 8
  store i32 942597042, i32* %16
  br label %108

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %9, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  ret i32 0

; <label>:108:                                    ; preds = %102, %101, %98, %97, %88, %58, %53, %52, %47, %46, %43, %36, %31, %30, %27, %24, %20, %19
  br label %17
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
  store i32 -1013750222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1013750222, label %16
    i32 -202091333, label %21
    i32 497595382, label %23
    i32 -1755275327, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -202091333, i32 497595382
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1755275327, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1755275327, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817017171.cpp() #0 section ".text.startup" {
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
