; ModuleID = 'Project_CodeNet_C++1400/p04014/s598359884.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s598359884.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598359884.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %9)
  %16 = load i64, i64* %9, align 8
  store i64 %16, i64* %4
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1769629072, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1769629072, label %22
    i32 -137927192, label %27
    i32 1635904091, label %32
    i32 1101335292, label %33
    i32 1393276023, label %41
    i32 1158368476, label %48
    i32 -936089546, label %52
    i32 -331028991, label %53
    i32 2116974966, label %56
    i32 290644136, label %57
    i32 -1153112226, label %65
    i32 -758898509, label %73
    i32 409250582, label %74
    i32 -1828180470, label %81
    i32 319391985, label %88
    i32 -1193907972, label %90
    i32 -1086814302, label %91
    i32 1282208951, label %94
    i32 -363175164, label %98
    i32 -1646784495, label %102
    i32 -272486319, label %105
    i32 481510743, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = load volatile i64, i64* %3
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -137927192, i32 1635904091
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %8, align 8
  %29 = add nsw i64 %28, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 481510743, i32* %18
  br label %108

; <label>:32:                                     ; preds = %19
  store i64 2, i64* %10, align 8
  store i32 1101335292, i32* %18
  br label %108

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %10, align 8
  %35 = sitofp i64 %34 to x86_fp80
  %36 = load i64, i64* %8, align 8
  %37 = sitofp i64 %36 to x86_fp80
  %38 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %37)
  %39 = fcmp ole x86_fp80 %35, %38
  %40 = select i1 %39, i32 1393276023, i32 2116974966
  store i32 %40, i32* %18
  br label %108

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %8, align 8
  %45 = call i64 @_Z4funcxx(i64 %43, i64 %44)
  %46 = icmp eq i64 %42, %45
  %47 = select i1 %46, i32 1158368476, i32 -936089546
  store i32 %47, i32* %18
  br label %108

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %10, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 481510743, i32* %18
  br label %108

; <label>:52:                                     ; preds = %19
  store i32 -331028991, i32* %18
  br label %108

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %10, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %10, align 8
  store i32 1101335292, i32* %18
  br label %108

; <label>:56:                                     ; preds = %19
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 290644136, i32* %18
  br label %108

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %11, align 8
  %59 = sitofp i64 %58 to x86_fp80
  %60 = load i64, i64* %8, align 8
  %61 = sitofp i64 %60 to x86_fp80
  %62 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %61)
  %63 = fcmp olt x86_fp80 %59, %62
  %64 = select i1 %63, i32 -1153112226, i32 1282208951
  store i32 %64, i32* %18
  br label %108

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* %11, align 8
  %70 = srem i64 %68, %69
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -758898509, i32 409250582
  store i32 %72, i32* %18
  br label %108

; <label>:73:                                     ; preds = %19
  store i32 -1086814302, i32* %18
  br label %108

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* %11, align 8
  %79 = sdiv i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %12, align 8
  store i32 -1828180470, i32* %18
  br label %108

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %8, align 8
  %84 = call i64 @_Z4funcxx(i64 %82, i64 %83)
  %85 = load i64, i64* %9, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 319391985, i32 -1193907972
  store i32 %87, i32* %18
  br label %108

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %12, align 8
  store i64 %89, i64* %13, align 8
  store i32 -1193907972, i32* %18
  br label %108

; <label>:90:                                     ; preds = %19
  store i32 -1086814302, i32* %18
  br label %108

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %11, align 8
  store i32 290644136, i32* %18
  br label %108

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %13, align 8
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 -363175164, i32 -1646784495
  store i32 %97, i32* %18
  br label %108

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %13, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -272486319, i32* %18
  br label %108

; <label>:102:                                    ; preds = %19
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -272486319, i32* %18
  br label %108

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 481510743, i32* %18
  br label %108

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %102, %98, %94, %91, %90, %88, %81, %74, %73, %65, %57, %56, %53, %52, %48, %41, %33, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1634821375, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1634821375, label %12
    i32 -64580469, label %16
    i32 -1833712488, label %17
    i32 -717155469, label %22
    i32 1334999757, label %24
    i32 -485048252, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sle i64 %13, 0
  %15 = select i1 %14, i32 -64580469, i32 -1833712488
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  store i64 -1, i64* %4, align 8
  store i32 -485048252, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -717155469, i32 1334999757
  store i32 %21, i32* %8
  br label %36

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %4, align 8
  store i32 -485048252, i32* %8
  br label %36

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %26, %27
  %29 = call i64 @_Z4funcxx(i64 %25, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = add nsw i64 %29, %32
  store i64 %33, i64* %4, align 8
  store i32 -485048252, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %24, %22, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598359884.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
