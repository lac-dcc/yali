; ModuleID = 'Project_CodeNet_C++1400/p04014/s210432030.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s210432030.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210432030.cpp, i8* null }]

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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1609807642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1609807642, label %14
    i32 1888532087, label %19
    i32 -1791057825, label %21
    i32 -9376089, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1888532087, i32 -1791057825
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -9376089, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z4funcxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -9376089, i32* %10
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @S)
  %11 = load i64, i64* @N, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 881015597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 881015597, label %16
    i32 -1467356347, label %20
    i32 1391890193, label %24
    i32 -1169395717, label %27
    i32 536647615, label %30
    i32 -990642773, label %31
    i32 1158732049, label %32
    i32 -563793114, label %39
    i32 -352711000, label %46
    i32 -435012981, label %50
    i32 -36830625, label %51
    i32 -542379266, label %54
    i32 -1533525974, label %56
    i32 -2072061613, label %60
    i32 -1576126789, label %79
    i32 1266829005, label %84
    i32 2487092, label %93
    i32 -454652298, label %104
    i32 -1942285948, label %105
    i32 1875914146, label %106
    i32 879683483, label %109
    i32 1841448794, label %114
    i32 730209636, label %119
    i32 281314234, label %122
    i32 1219138462, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -1467356347, i32 -990642773
  store i32 %19, i32* %12
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* @S, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 1391890193, i32 -1169395717
  store i32 %23, i32* %12
  br label %125

; <label>:24:                                     ; preds = %13
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 536647615, i32* %12
  br label %125

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 536647615, i32* %12
  br label %125

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1219138462, i32* %12
  br label %125

; <label>:31:                                     ; preds = %13
  store i64 2, i64* %3, align 8
  store i32 1158732049, i32* %12
  br label %125

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @N, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -563793114, i32 -542379266
  store i32 %38, i32* %12
  br label %125

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @N, align 8
  %42 = call i64 @_Z4funcxx(i64 %40, i64 %41)
  %43 = load i64, i64* @S, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 -352711000, i32 -435012981
  store i32 %45, i32* %12
  br label %125

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %3, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1219138462, i32* %12
  br label %125

; <label>:50:                                     ; preds = %13
  store i32 -36830625, i32* %12
  br label %125

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 1158732049, i32* %12
  br label %125

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %3, align 8
  store i64 %55, i64* %4, align 8
  store i32 -1533525974, i32* %12
  br label %125

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %4, align 8
  %58 = icmp sgt i64 %57, 1
  %59 = select i1 %58, i32 -2072061613, i32 879683483
  store i32 %59, i32* %12
  br label %125

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* @N, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sdiv i64 %61, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* @N, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %66, 1
  %68 = sdiv i64 %65, %67
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* @N, align 8
  %71 = call i64 @_Z4funcxx(i64 %69, i64 %70)
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* @N, align 8
  %74 = call i64 @_Z4funcxx(i64 %72, i64 %73)
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* @S, align 8
  %77 = icmp sge i64 %75, %76
  %78 = select i1 %77, i32 -1576126789, i32 -1942285948
  store i32 %78, i32* %12
  br label %125

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* @S, align 8
  %81 = load i64, i64* %8, align 8
  %82 = icmp sge i64 %80, %81
  %83 = select i1 %82, i32 1266829005, i32 -1942285948
  store i32 %83, i32* %12
  br label %125

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* @S, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = sub nsw i64 %88, 1
  %90 = srem i64 %87, %89
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 2487092, i32 -454652298
  store i32 %92, i32* %12
  br label %125

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* @S, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %4, align 8
  %99 = sub nsw i64 %98, 1
  %100 = sdiv i64 %97, %99
  %101 = add nsw i64 %94, %100
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1219138462, i32* %12
  br label %125

; <label>:104:                                    ; preds = %13
  store i32 -1942285948, i32* %12
  br label %125

; <label>:105:                                    ; preds = %13
  store i32 1875914146, i32* %12
  br label %125

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %4, align 8
  store i32 -1533525974, i32* %12
  br label %125

; <label>:109:                                    ; preds = %13
  %110 = load i64, i64* @N, align 8
  %111 = load i64, i64* @S, align 8
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i32 1841448794, i32 730209636
  store i32 %113, i32* %12
  br label %125

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* @N, align 8
  %116 = add nsw i64 %115, 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 281314234, i32* %12
  br label %125

; <label>:119:                                    ; preds = %13
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 281314234, i32* %12
  br label %125

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1219138462, i32* %12
  br label %125

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %119, %114, %109, %106, %105, %104, %93, %84, %79, %60, %56, %54, %51, %50, %46, %39, %32, %31, %30, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210432030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
