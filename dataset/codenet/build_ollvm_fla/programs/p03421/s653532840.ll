; ModuleID = 'Project_CodeNet_C++1400/p03421/s653532840.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s653532840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653532840.cpp, i8* null }]

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
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = mul nsw i64 %13, %14
  store i64 %15, i64* %5
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1051448390, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1051448390, label %21
    i32 -154740209, label %26
    i32 -390869225, label %29
    i32 -53622877, label %33
    i32 -548310006, label %34
    i32 -13108538, label %40
    i32 934258067, label %49
    i32 -1291388402, label %52
    i32 -1586628161, label %53
    i32 381565736, label %56
    i32 305189882, label %57
    i32 -1743101854, label %66
    i32 2146513215, label %75
    i32 876832426, label %87
    i32 -1745819834, label %91
    i32 728585054, label %97
    i32 -608380729, label %100
    i32 468729098, label %108
    i32 -147099365, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -154740209, i32 305189882
  store i32 %25, i32* %17
  br label %110

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = sub nsw i64 %27, 1
  store i64 %28, i64* %9, align 8
  store i32 -390869225, i32* %17
  br label %110

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %9, align 8
  %31 = icmp sge i64 %30, 0
  %32 = select i1 %31, i32 -53622877, i32 381565736
  store i32 %32, i32* %17
  br label %110

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -548310006, i32* %17
  br label %110

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %7, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -13108538, i32 -1291388402
  store i32 %39, i32* %17
  br label %110

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 934258067, i32* %17
  br label %110

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -548310006, i32* %17
  br label %110

; <label>:52:                                     ; preds = %18
  store i32 -1586628161, i32* %17
  br label %110

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %9, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %9, align 8
  store i32 -390869225, i32* %17
  br label %110

; <label>:56:                                     ; preds = %18
  store i32 -147099365, i32* %17
  br label %110

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sub nsw i64 %59, 1
  %61 = mul nsw i64 %58, %60
  %62 = load i64, i64* %6, align 8
  %63 = sub nsw i64 %62, 1
  %64 = icmp sge i64 %61, %63
  %65 = select i1 %64, i32 -1743101854, i32 2146513215
  store i32 %65, i32* %17
  br label %110

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %6, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i64, i64* %6, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub nsw i64 %73, 1
  call void @_Z5solvexxx(i64 %71, i64 %72, i64 %74)
  store i32 468729098, i32* %17
  br label %110

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub nsw i64 %78, 1
  %80 = mul nsw i64 %77, %79
  %81 = sub nsw i64 %76, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 0, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %12, align 8
  store i32 876832426, i32* %17
  br label %110

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %12, align 8
  %89 = icmp sle i64 %88, 0
  %90 = select i1 %89, i32 -1745819834, i32 -608380729
  store i32 %90, i32* %17
  br label %110

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %12, align 8
  %94 = add nsw i64 %92, %93
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 728585054, i32* %17
  br label %110

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %12, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %12, align 8
  store i32 876832426, i32* %17
  br label %110

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %6, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %101, %103
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub nsw i64 %106, 1
  call void @_Z5solvexxx(i64 %104, i64 %105, i64 %107)
  store i32 468729098, i32* %17
  br label %110

; <label>:108:                                    ; preds = %18
  store i32 -147099365, i32* %17
  br label %110

; <label>:109:                                    ; preds = %18
  ret void

; <label>:110:                                    ; preds = %108, %100, %97, %91, %87, %75, %66, %57, %56, %53, %52, %49, %40, %34, %33, %29, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = add nsw i64 %12, %13
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %2
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -884597425, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %45
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -884597425, label %21
    i32 -1004905762, label %26
    i32 860802453, label %29
    i32 1140104187, label %36
    i32 -790349196, label %39
    i32 1475829492, label %43
  ]

; <label>:20:                                     ; preds = %18
  br label %45

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1004905762, i32 860802453
  store i32 %25, i32* %17
  br label %45

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1475829492, i32* %17
  br label %45

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 1140104187, i32 -790349196
  store i32 %35, i32* %17
  br label %45

; <label>:36:                                     ; preds = %18
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1475829492, i32* %17
  br label %45

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %8, align 8
  call void @_Z5solvexxx(i64 %40, i64 %41, i64 %42)
  store i32 1475829492, i32* %17
  br label %45

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %39, %36, %29, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653532840.cpp() #0 section ".text.startup" {
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
