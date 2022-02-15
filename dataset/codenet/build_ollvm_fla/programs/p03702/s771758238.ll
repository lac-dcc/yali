; ModuleID = 'Project_CodeNet_C++1400/p03702/s771758238.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s771758238.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@d = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771758238.cpp, i8* null }]

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
define zeroext i1 @_Z6ensurex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -2028512294, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2028512294, label %13
    i32 -2052291555, label %17
    i32 1944102531, label %18
    i32 -1349413191, label %19
    i32 1166492037, label %24
    i32 1501796939, label %34
    i32 1163218093, label %37
    i32 -659395308, label %38
    i32 -2016532250, label %43
    i32 481737709, label %49
    i32 1793013587, label %64
    i32 -1112969304, label %65
    i32 -802889522, label %68
    i32 -215735886, label %73
    i32 871342221, label %74
    i32 -1676826487, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -2052291555, i32 1944102531
  store i32 %16, i32* %9
  br label %77

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 -1676826487, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1349413191, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1166492037, i32 1163218093
  store i32 %23, i32* %9
  br label %77

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* @B, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %27, %30
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  store i32 1501796939, i32* %9
  br label %77

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  store i32 -1349413191, i32* %9
  br label %77

; <label>:37:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -659395308, i32* %9
  br label %77

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* @N, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -2016532250, i32 -802889522
  store i32 %42, i32* %9
  br label %77

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp sge i64 %46, 0
  %48 = select i1 %47, i32 481737709, i32 1793013587
  store i32 %48, i32* %9
  br label %77

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @A, align 8
  %54 = load i64, i64* @B, align 8
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %52, %55
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* @A, align 8
  %59 = load i64, i64* @B, align 8
  %60 = sub nsw i64 %58, %59
  %61 = sdiv i64 %57, %60
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %6, align 8
  store i32 1793013587, i32* %9
  br label %77

; <label>:64:                                     ; preds = %10
  store i32 -1112969304, i32* %9
  br label %77

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %7, align 8
  store i32 -659395308, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp sgt i64 %69, %70
  %72 = select i1 %71, i32 -215735886, i32 871342221
  store i32 %72, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 -1676826487, i32* %9
  br label %77

; <label>:74:                                     ; preds = %10
  store i1 true, i1* %3, align 1
  store i32 -1676826487, i32* %9
  br label %77

; <label>:75:                                     ; preds = %10
  %76 = load i1, i1* %3, align 1
  ret i1 %76

; <label>:77:                                     ; preds = %74, %73, %68, %65, %64, %49, %43, %38, %37, %34, %24, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @A)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  %11 = alloca i32
  store i32 1201638795, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1201638795, label %15
    i32 -1223274428, label %20
    i32 -1789775601, label %24
    i32 -1517993678, label %27
    i32 -1818982886, label %28
    i32 -111136867, label %43
    i32 -591803472, label %47
    i32 -175843495, label %51
    i32 242037960, label %55
    i32 606685074, label %57
    i32 -311294523, label %59
    i32 -190444537, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1223274428, i32 -1517993678
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 -1789775601, i32* %11
  br label %61

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  store i32 1201638795, i32* %11
  br label %61

; <label>:27:                                     ; preds = %12
  store i64 -1, i64* %3, align 8
  store i64 1000000007, i64* %4, align 8
  store i32 -1818982886, i32* %11
  br label %61

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub nsw i64 %33, 1
  %35 = call zeroext i1 @_Z6ensurex(i64 %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %6, align 1
  %37 = load i64, i64* %5, align 8
  %38 = call zeroext i1 @_Z6ensurex(i64 %37)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %7, align 1
  %40 = load i8, i8* %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -175843495, i32 -111136867
  store i32 %42, i32* %11
  br label %61

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 -591803472, i32 -175843495
  store i32 %46, i32* %11
  br label %61

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %5, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -190444537, i32* %11
  br label %61

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 242037960, i32 606685074
  store i32 %54, i32* %11
  br label %61

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %5, align 8
  store i64 %56, i64* %4, align 8
  store i32 -311294523, i32* %11
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %3, align 8
  store i32 -311294523, i32* %11
  br label %61

; <label>:59:                                     ; preds = %12
  store i32 -1818982886, i32* %11
  br label %61

; <label>:60:                                     ; preds = %12
  ret i32 0

; <label>:61:                                     ; preds = %59, %57, %55, %51, %47, %43, %28, %27, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771758238.cpp() #0 section ".text.startup" {
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
