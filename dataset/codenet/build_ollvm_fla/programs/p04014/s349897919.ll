; ModuleID = 'Project_CodeNet_C++1400/p04014/s349897919.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s349897919.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349897919.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5transxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 1616210728, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1616210728, label %12
    i32 905750291, label %16
    i32 -1007845338, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 905750291, i32 -1007845338
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %23, %22
  store i64 %24, i64* %5, align 8
  store i32 1616210728, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %26, %27
  ret i1 %28

; <label>:29:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 20663595, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 20663595, label %20
    i32 1760141357, label %24
    i32 -1782469929, label %27
    i32 1539494597, label %31
    i32 -1015955162, label %36
    i32 -219901369, label %37
    i32 1154725833, label %45
    i32 -176858025, label %51
    i32 -845227939, label %52
    i32 1425807855, label %59
    i32 170934981, label %64
    i32 1017264962, label %73
    i32 -1449545492, label %80
    i32 763032576, label %81
    i32 -804922927, label %84
    i32 -1245773096, label %89
    i32 66476700, label %92
    i32 688194749, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1760141357, i32 -1782469929
  store i32 %23, i32* %16
  br label %98

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 688194749, i32* %16
  br label %98

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1539494597, i32 -1015955162
  store i32 %30, i32* %16
  br label %98

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 688194749, i32* %16
  br label %98

; <label>:36:                                     ; preds = %17
  store i64 10000000000000000, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -219901369, i32* %16
  br label %98

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  %43 = icmp sle i64 %40, %42
  %44 = select i1 %43, i32 1154725833, i32 -804922927
  store i32 %44, i32* %16
  br label %98

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %46, %47
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 -176858025, i32 -845227939
  store i32 %50, i32* %16
  br label %98

; <label>:51:                                     ; preds = %17
  store i32 763032576, i32* %16
  br label %98

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = call zeroext i1 @_Z5transxxx(i64 %54, i64 %55, i64 %56)
  %58 = select i1 %57, i32 1425807855, i32 170934981
  store i32 %58, i32* %16
  br label %98

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %8, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %6, align 8
  store i32 170934981, i32* %16
  br label %98

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sdiv i64 %65, %66
  %68 = add nsw i64 %67, 1
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = call zeroext i1 @_Z5transxxx(i64 %68, i64 %69, i64 %70)
  %72 = select i1 %71, i32 1017264962, i32 -1449545492
  store i32 %72, i32* %16
  br label %98

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %6, align 8
  store i32 -1449545492, i32* %16
  br label %98

; <label>:80:                                     ; preds = %17
  store i32 763032576, i32* %16
  br label %98

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  store i32 -219901369, i32* %16
  br label %98

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %6, align 8
  %86 = sitofp i64 %85 to double
  %87 = fcmp oeq double %86, 1.000000e+16
  %88 = select i1 %87, i32 -1245773096, i32 66476700
  store i32 %88, i32* %16
  br label %98

; <label>:89:                                     ; preds = %17
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 688194749, i32* %16
  br label %98

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %6, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 688194749, i32* %16
  br label %98

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %92, %89, %84, %81, %80, %73, %64, %59, %52, %51, %45, %37, %36, %31, %27, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -31240429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -31240429, label %16
    i32 1194142170, label %21
    i32 643734159, label %23
    i32 -643205345, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1194142170, i32 643734159
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -643205345, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -643205345, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349897919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
