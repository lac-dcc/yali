; ModuleID = 'Project_CodeNet_C++1400/p02787/s188142152.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s188142152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188142152.cpp, i8* null }]

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
  %4 = alloca [10010 x i64], align 16
  %5 = alloca [10010 x i64], align 16
  %6 = alloca [20010 x i64], align 16
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
  %17 = bitcast [20010 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 160080, i32 16, i1 false)
  store i64 1, i64* %7, align 8
  %18 = alloca i32
  store i32 -1959834966, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1959834966, label %22
    i32 -1151464727, label %26
    i32 -2085666601, label %29
    i32 -723479142, label %32
    i32 1980040507, label %33
    i32 1118760038, label %38
    i32 751366327, label %45
    i32 -1288592754, label %48
    i32 974419959, label %49
    i32 1625278703, label %54
    i32 351301761, label %55
    i32 -1826207976, label %60
    i32 -1276751498, label %88
    i32 -24871008, label %95
    i32 1498832004, label %96
    i32 -127942542, label %99
    i32 -911458, label %100
    i32 -1618494204, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %23, 20010
  %25 = select i1 %24, i32 -1151464727, i32 -723479142
  store i32 %25, i32* %18
  br label %106

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %27
  store i64 4611686018427387904, i64* %28, align 8
  store i32 -2085666601, i32* %18
  br label %106

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %7, align 8
  store i32 -1959834966, i32* %18
  br label %106

; <label>:32:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 1980040507, i32* %18
  br label %106

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1118760038, i32 -1288592754
  store i32 %37, i32* %18
  br label %106

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %43)
  store i32 751366327, i32* %18
  br label %106

; <label>:45:                                     ; preds = %19
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 1980040507, i32* %18
  br label %106

; <label>:48:                                     ; preds = %19
  store i64 4611686018427387904, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 974419959, i32* %18
  br label %106

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 1625278703, i32 -1618494204
  store i32 %53, i32* %18
  br label %106

; <label>:54:                                     ; preds = %19
  store i64 0, i64* %11, align 8
  store i32 351301761, i32* %18
  br label %106

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -1826207976, i32 -127942542
  store i32 %59, i32* %18
  br label %106

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %12, align 8
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %13, align 8
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %67, %68
  %70 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %13, align 8
  %75 = add nsw i64 %73, %74
  store i64 %75, i64* %14, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %14)
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %12, align 8
  %80 = add nsw i64 %78, %79
  %81 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %12, align 8
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* %2, align 8
  %86 = icmp sge i64 %84, %85
  %87 = select i1 %86, i32 -1276751498, i32 -24871008
  store i32 %87, i32* %18
  br label %106

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %89, %90
  %92 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  store i32 -24871008, i32* %18
  br label %106

; <label>:95:                                     ; preds = %19
  store i32 1498832004, i32* %18
  br label %106

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %11, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %11, align 8
  store i32 351301761, i32* %18
  br label %106

; <label>:99:                                     ; preds = %19
  store i32 -911458, i32* %18
  br label %106

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %10, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %10, align 8
  store i32 974419959, i32* %18
  br label %106

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %9, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %96, %95, %88, %60, %55, %54, %49, %48, %45, %38, %33, %32, %29, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1769131835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1769131835, label %16
    i32 -971377697, label %21
    i32 -1121687712, label %23
    i32 1414874617, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -971377697, i32 -1121687712
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1414874617, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1414874617, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188142152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
