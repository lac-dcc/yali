; ModuleID = 'Project_CodeNet_C++1400/p04045/s295263367.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s295263367.cpp"
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
@kirai = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295263367.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 312782052, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 312782052, label %13
    i32 -77296079, label %17
    i32 1872857520, label %21
    i32 216072075, label %24
    i32 961020642, label %25
    i32 -867916740, label %30
    i32 -1816852174, label %35
    i32 1574662953, label %38
    i32 1695702160, label %39
    i32 -1611034639, label %43
    i32 -945457046, label %44
    i32 804190883, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -77296079, i32 216072075
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1872857520, i32* %9
  br label %52

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 312782052, i32* %9
  br label %52

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 961020642, i32* %9
  br label %52

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -867916740, i32 1574662953
  store i32 %29, i32* %9
  br label %52

; <label>:30:                                     ; preds = %10
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1816852174, i32* %9
  br label %52

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 961020642, i32* %9
  br label %52

; <label>:38:                                     ; preds = %10
  store i32 1695702160, i32* %9
  br label %52

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = call zeroext i1 @_Z5checki(i32 %40)
  %42 = select i1 %41, i32 -1611034639, i32 -945457046
  store i32 %42, i32* %9
  br label %52

; <label>:43:                                     ; preds = %10
  store i32 804190883, i32* %9
  br label %52

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1695702160, i32* %9
  br label %52

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %44, %43, %39, %38, %35, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = alloca i32
  store i32 -436145096, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -436145096, label %8
    i32 -2058072002, label %12
    i32 1599674743, label %20
    i32 841875155, label %21
    i32 -13202878, label %24
    i32 -351592916, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -2058072002, i32 -13202878
  store i32 %11, i32* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1599674743, i32 841875155
  store i32 %19, i32* %4
  br label %27

; <label>:20:                                     ; preds = %5
  store i1 false, i1* %2, align 1
  store i32 -351592916, i32* %4
  br label %27

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  store i32 -436145096, i32* %4
  br label %27

; <label>:24:                                     ; preds = %5
  store i1 true, i1* %2, align 1
  store i32 -351592916, i32* %4
  br label %27

; <label>:25:                                     ; preds = %5
  %26 = load i1, i1* %2, align 1
  ret i1 %26

; <label>:27:                                     ; preds = %24, %21, %20, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12calc_ketasuui(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -132970615, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -132970615, label %8
    i32 308485761, label %12
    i32 -473227679, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 308485761, i32 -473227679
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  store i32 -132970615, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295263367.cpp() #0 section ".text.startup" {
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
