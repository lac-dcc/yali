; ModuleID = 'Project_CodeNet_C++1400/p04014/s844590680.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s844590680.cpp"
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

$_Z5boostv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844590680.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 704953843, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 704953843, label %12
    i32 -1547265067, label %16
    i32 -1967288217, label %17
    i32 -468934732, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1547265067, i32 -1967288217
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -468934732, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sdiv i64 %18, %19
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z1fxx(i64 %20, i64 %21)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %23, %24
  %26 = add nsw i64 %22, %25
  store i64 %26, i64* %4, align 8
  store i32 -468934732, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5boostv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1032028644, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1032028644, label %7
    i32 1833681317, label %12
    i32 -1447497607, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 1833681317, i32 -1447497607
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5Solvev()
  store i32 -1032028644, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5boostv() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Solvev() #0 comdat {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @s)
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %2
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 1237772167, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1237772167, label %14
    i32 -16244427, label %19
    i32 -566936941, label %23
    i32 1649579760, label %24
    i32 1481629259, label %31
    i32 -1071223982, label %38
    i32 -717655504, label %41
    i32 499407602, label %42
    i32 1897257046, label %45
    i32 -1049792697, label %46
    i32 1274759682, label %55
    i32 -1307059237, label %63
    i32 690638764, label %71
    i32 1545024544, label %75
    i32 670159442, label %76
    i32 -1579651823, label %77
    i32 -604236865, label %80
    i32 826158473, label %87
    i32 -1843920273, label %91
    i32 1262173220, label %99
    i32 -2013774135, label %111
    i32 539424379, label %119
    i32 -1051315412, label %120
    i32 1853351588, label %121
    i32 -2120442637, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 -16244427, i32 -566936941
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* @n, align 8
  %21 = add nsw i64 %20, 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  call void @exit(i32 0) #6
  unreachable

; <label>:23:                                     ; preds = %11
  store i64 2, i64* %3, align 8
  store i32 1649579760, i32* %10
  br label %126

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1481629259, i32 1897257046
  store i32 %30, i32* %10
  br label %126

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* @n, align 8
  %33 = load i64, i64* %3, align 8
  %34 = call i64 @_Z1fxx(i64 %32, i64 %33)
  %35 = load i64, i64* @s, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 -1071223982, i32 -717655504
  store i32 %37, i32* %10
  br label %126

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %3, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  call void @exit(i32 0) #6
  unreachable

; <label>:41:                                     ; preds = %11
  store i32 499407602, i32* %10
  br label %126

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  store i32 1649579760, i32* %10
  br label %126

; <label>:45:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1049792697, i32* %10
  br label %126

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* @n, align 8
  %51 = load i64, i64* @s, align 8
  %52 = sub nsw i64 %50, %51
  %53 = icmp sle i64 %49, %52
  %54 = select i1 %53, i32 1274759682, i32 -604236865
  store i32 %54, i32* %10
  br label %126

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* @s, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = srem i64 %58, %59
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -1307059237, i32 670159442
  store i32 %62, i32* %10
  br label %126

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  %67 = call i64 @_Z1fxx(i64 %64, i64 %66)
  %68 = load i64, i64* @s, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 690638764, i32 1545024544
  store i32 %70, i32* %10
  br label %126

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  call void @exit(i32 0) #6
  unreachable

; <label>:75:                                     ; preds = %11
  store i32 670159442, i32* %10
  br label %126

; <label>:76:                                     ; preds = %11
  store i32 -1579651823, i32* %10
  br label %126

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  store i32 -1049792697, i32* %10
  br label %126

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* @n, align 8
  %82 = load i64, i64* @s, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sitofp i64 %83 to x86_fp80
  %85 = call x86_fp80 @sqrtl(x86_fp80 %84) #3
  %86 = fptosi x86_fp80 %85 to i64
  store i64 %86, i64* %5, align 8
  store i32 826158473, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %5, align 8
  %89 = icmp sge i64 %88, 1
  %90 = select i1 %89, i32 -1843920273, i32 -2120442637
  store i32 %90, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* @n, align 8
  %93 = load i64, i64* @s, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* %5, align 8
  %96 = srem i64 %94, %95
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 1262173220, i32 -1051315412
  store i32 %98, i32* %10
  br label %126

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* @n, align 8
  %101 = load i64, i64* @n, align 8
  %102 = load i64, i64* @s, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load i64, i64* %5, align 8
  %105 = sdiv i64 %103, %104
  %106 = add nsw i64 %105, 1
  %107 = call i64 @_Z1fxx(i64 %100, i64 %106)
  %108 = load i64, i64* @s, align 8
  %109 = icmp eq i64 %107, %108
  %110 = select i1 %109, i32 -2013774135, i32 539424379
  store i32 %110, i32* %10
  br label %126

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* @n, align 8
  %113 = load i64, i64* @s, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i64, i64* %5, align 8
  %116 = sdiv i64 %114, %115
  %117 = add nsw i64 %116, 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  call void @exit(i32 0) #6
  unreachable

; <label>:119:                                    ; preds = %11
  store i32 -1051315412, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  store i32 1853351588, i32* %10
  br label %126

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, -1
  store i64 %123, i64* %5, align 8
  store i32 826158473, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  ret void

; <label>:126:                                    ; preds = %121, %120, %119, %99, %91, %87, %80, %77, %76, %75, %63, %55, %46, %45, %42, %41, %31, %24, %23, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844590680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
