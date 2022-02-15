; ModuleID = 'Project_CodeNet_C++1400/p03340/s233916744.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s233916744.cpp"
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
@sum = global [22 x i32] zeroinitializer, align 16
@ara = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233916744.cpp, i8* null }]

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
define void @_Z3ADDii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -880508274, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -880508274, label %10
    i32 -1619474976, label %14
    i32 -1598204812, label %24
    i32 -1058190207, label %31
    i32 1256186428, label %32
    i32 -9178727, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 20
  %13 = select i1 %12, i32 -1619474976, i32 -9178727
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ara, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1598204812, i32 -1058190207
  store i32 %23, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* @sum, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, %25
  store i32 %30, i32* %28, align 4
  store i32 -1058190207, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  store i32 1256186428, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -880508274, i32* %6
  br label %36

; <label>:35:                                     ; preds = %7
  ret void

; <label>:36:                                     ; preds = %32, %31, %24, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1087170696, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1087170696, label %7
    i32 -1522465072, label %11
    i32 64580763, label %18
    i32 1207508642, label %19
    i32 -874339093, label %20
    i32 -2049641534, label %23
    i32 731892759, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 20
  %10 = select i1 %9, i32 -1522465072, i32 -2049641534
  store i32 %10, i32* %3
  br label %26

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22 x i32], [22 x i32]* @sum, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 64580763, i32 1207508642
  store i32 %17, i32* %3
  br label %26

; <label>:18:                                     ; preds = %4
  store i1 false, i1* %1, align 1
  store i32 731892759, i32* %3
  br label %26

; <label>:19:                                     ; preds = %4
  store i32 -874339093, i32* %3
  br label %26

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1087170696, i32* %3
  br label %26

; <label>:23:                                     ; preds = %4
  store i1 true, i1* %1, align 1
  store i32 731892759, i32* %3
  br label %26

; <label>:24:                                     ; preds = %4
  %25 = load i1, i1* %1, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %19, %18, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -207750170, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %75
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -207750170, label %22
    i32 939714053, label %27
    i32 -266028144, label %32
    i32 2046507761, label %35
    i32 -1962959801, label %36
    i32 1938181052, label %41
    i32 -1971701983, label %43
    i32 668328421, label %48
    i32 -1610203511, label %52
    i32 -1304547731, label %55
    i32 -47580371, label %59
    i32 1403802982, label %70
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 939714053, i32 2046507761
  store i32 %26, i32* %17
  br label %75

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ara, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -266028144, i32* %17
  br label %75

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -207750170, i32* %17
  br label %75

; <label>:35:                                     ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1962959801, i32* %17
  br label %75

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1938181052, i32 1403802982
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  call void @_Z3ADDii(i32 %42, i32 1)
  store i32 -1971701983, i32* %17
  br label %75

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 668328421, i32 -1610203511
  store i32 %47, i32* %17
  store i1 false, i1* %18
  br label %75

; <label>:48:                                     ; preds = %19
  %49 = call zeroext i1 @_Z5checkv()
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 0
  store i32 -1610203511, i32* %17
  store i1 %51, i1* %18
  br label %75

; <label>:52:                                     ; preds = %19
  %53 = load i1, i1* %18
  %54 = select i1 %53, i32 -1304547731, i32 -47580371
  store i32 %54, i32* %17
  br label %75

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  call void @_Z3ADDii(i32 %56, i32 -1)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1971701983, i32* %17
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %15, align 8
  %65 = load i64, i64* %15, align 8
  %66 = load i64, i64* %14, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %14, align 8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1962959801, i32* %17
  br label %75

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %14, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 10)
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %59, %55, %52, %48, %43, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233916744.cpp() #0 section ".text.startup" {
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
