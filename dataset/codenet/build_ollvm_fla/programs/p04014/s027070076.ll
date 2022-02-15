; ModuleID = 'Project_CodeNet_C++1400/p04014/s027070076.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s027070076.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027070076.cpp, i8* null }]

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
define i64 @_Z2KTxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -935764001, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -935764001, label %14
    i32 -889900826, label %19
    i32 -2084137105, label %21
    i32 -488822389, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -889900826, i32 -2084137105
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -488822389, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z2KTxx(i64 %24, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -488822389, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @s)
  %11 = load i64, i64* @s, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -973763806, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -973763806, label %17
    i32 -658158941, label %22
    i32 -1055374834, label %24
    i32 -850874224, label %29
    i32 1307067141, label %33
    i32 2138265886, label %37
    i32 495019743, label %42
    i32 965480656, label %49
    i32 299024241, label %52
    i32 4911273, label %53
    i32 2034556082, label %56
    i32 -1639602447, label %60
    i32 809829862, label %67
    i32 -145033958, label %73
    i32 -641205933, label %86
    i32 -1857241057, label %89
    i32 1714182468, label %90
    i32 1338822331, label %91
    i32 80367931, label %94
    i32 -1919582435, label %99
    i32 -1354424753, label %102
    i32 -2099176602, label %104
    i32 -1843562032, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -658158941, i32 -1055374834
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %3, align 4
  store i32 -1843562032, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* @s, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -850874224, i32 1307067141
  store i32 %28, i32* %13
  br label %107

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 1, %30
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  store i32 0, i32* %3, align 4
  store i32 -1843562032, i32* %13
  br label %107

; <label>:33:                                     ; preds = %14
  %34 = call double @sqrt(double 1.000000e+11) #3
  %35 = fadd double %34, 1.000000e+00
  %36 = fptosi double %35 to i64
  store i64 %36, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 2138265886, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 495019743, i32 2034556082
  store i32 %41, i32* %13
  br label %107

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* @n, align 8
  %44 = load i64, i64* %5, align 8
  %45 = call i64 @_Z2KTxx(i64 %43, i64 %44)
  %46 = load i64, i64* @s, align 8
  %47 = icmp eq i64 %45, %46
  %48 = select i1 %47, i32 965480656, i32 299024241
  store i32 %48, i32* %13
  br label %107

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %5, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  store i32 0, i32* %3, align 4
  store i32 -1843562032, i32* %13
  br label %107

; <label>:52:                                     ; preds = %14
  store i32 4911273, i32* %13
  br label %107

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 2138265886, i32* %13
  br label %107

; <label>:56:                                     ; preds = %14
  store i64 100000000000, i64* %6, align 8
  %57 = load i64, i64* @s, align 8
  %58 = load i64, i64* @n, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, i64* @n, align 8
  store i64 1, i64* %7, align 8
  store i32 -1639602447, i32* %13
  br label %107

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 809829862, i32 80367931
  store i32 %66, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* @n, align 8
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -145033958, i32 1714182468
  store i32 %72, i32* %13
  br label %107

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* @n, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* @n, align 8
  %79 = load i64, i64* @s, align 8
  %80 = add nsw i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = call i64 @_Z2KTxx(i64 %80, i64 %81)
  %83 = load i64, i64* @s, align 8
  %84 = icmp eq i64 %82, %83
  %85 = select i1 %84, i32 -641205933, i32 -1857241057
  store i32 %85, i32* %13
  br label %107

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %6, align 8
  store i32 -1857241057, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  store i32 1714182468, i32* %13
  br label %107

; <label>:90:                                     ; preds = %14
  store i32 1338822331, i32* %13
  br label %107

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %7, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %7, align 8
  store i32 -1639602447, i32* %13
  br label %107

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %6, align 8
  %96 = sitofp i64 %95 to double
  %97 = fcmp une double %96, 1.000000e+11
  %98 = select i1 %97, i32 -1919582435, i32 -1354424753
  store i32 %98, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %6, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  store i32 -2099176602, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -2099176602, i32* %13
  br label %107

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1843562032, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %102, %99, %94, %91, %90, %89, %86, %73, %67, %60, %56, %53, %52, %49, %42, %37, %33, %29, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  store i32 -975605616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -975605616, label %16
    i32 -898158345, label %21
    i32 2011961687, label %23
    i32 813290118, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -898158345, i32 2011961687
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 813290118, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 813290118, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027070076.cpp() #0 section ".text.startup" {
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
