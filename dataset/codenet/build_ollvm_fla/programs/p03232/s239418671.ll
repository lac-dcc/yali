; ModuleID = 'Project_CodeNet_C++1400/p03232/s239418671.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s239418671.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239418671.cpp, i8* null }]

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
define i64 @_Z5gyakux(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = sub nsw i64 %6, 2
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %5, align 8
  %9 = alloca i32
  store i32 100741059, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 100741059, label %13
    i32 -64354774, label %17
    i32 1223953777, label %22
    i32 -1572995710, label %29
    i32 683494808, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -64354774, i32 683494808
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 1223953777, i32 -1572995710
  store i32 %21, i32* %9
  br label %40

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* @mod, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %4, align 8
  store i32 -1572995710, i32* %9
  br label %40

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* @mod, align 8
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %3, align 8
  store i32 100741059, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %29, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %4, align 8
  %15 = alloca i32
  store i32 1940920460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1940920460, label %19
    i32 -1847238912, label %24
    i32 -1897223824, label %28
    i32 -1240521891, label %31
    i32 231751685, label %32
    i32 560466155, label %37
    i32 2074825570, label %44
    i32 675509672, label %47
    i32 838063240, label %48
    i32 -625739204, label %53
    i32 -1330814914, label %63
    i32 1001257567, label %66
    i32 513899857, label %67
    i32 -1734737329, label %72
    i32 1591735453, label %111
    i32 -1689916084, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1847238912, i32 -1240521891
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i64, i64* %14, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -1897223824, i32* %15
  br label %120

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1940920460, i32* %15
  br label %120

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 231751685, i32* %15
  br label %120

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 560466155, i32 675509672
  store i32 %36, i32* %15
  br label %120

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* @mod, align 8
  %42 = load i64, i64* %6, align 8
  %43 = srem i64 %42, %41
  store i64 %43, i64* %6, align 8
  store i32 2074825570, i32* %15
  br label %120

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %7, align 8
  store i32 231751685, i32* %15
  br label %120

; <label>:47:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 838063240, i32* %15
  br label %120

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -625739204, i32 1001257567
  store i32 %52, i32* %15
  br label %120

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %9, align 8
  %56 = call i64 @_Z5gyakux(i64 %55)
  %57 = mul nsw i64 %54, %56
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* @mod, align 8
  %61 = load i64, i64* %8, align 8
  %62 = srem i64 %61, %60
  store i64 %62, i64* %8, align 8
  store i32 -1330814914, i32* %15
  br label %120

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %9, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %9, align 8
  store i32 838063240, i32* %15
  br label %120

; <label>:66:                                     ; preds = %16
  store i64 1, i64* %10, align 8
  store i32 513899857, i32* %15
  br label %120

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -1734737329, i32 -1689916084
  store i32 %71, i32* %15
  br label %120

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %10, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds i64, i64* %14, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %73, %77
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* @mod, align 8
  %82 = load i64, i64* %5, align 8
  %83 = srem i64 %82, %81
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 1
  %87 = call i64 @_Z5gyakux(i64 %86)
  %88 = mul nsw i64 %84, %87
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* @mod, align 8
  %92 = load i64, i64* %8, align 8
  %93 = srem i64 %92, %91
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %10, align 8
  %97 = sub nsw i64 %95, %96
  %98 = add nsw i64 %97, 1
  %99 = call i64 @_Z5gyakux(i64 %98)
  %100 = mul nsw i64 %94, %99
  %101 = load i64, i64* %8, align 8
  %102 = sub nsw i64 %101, %100
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* @mod, align 8
  %104 = load i64, i64* %8, align 8
  %105 = srem i64 %104, %103
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* @mod, align 8
  %108 = add nsw i64 %106, %107
  %109 = load i64, i64* @mod, align 8
  %110 = srem i64 %108, %109
  store i64 %110, i64* %8, align 8
  store i32 1591735453, i32* %15
  br label %120

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %10, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %10, align 8
  store i32 513899857, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %5, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %118)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %111, %72, %67, %66, %63, %53, %48, %47, %44, %37, %32, %31, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239418671.cpp() #0 section ".text.startup" {
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
