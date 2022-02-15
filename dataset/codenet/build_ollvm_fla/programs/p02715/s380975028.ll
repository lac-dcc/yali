; ModuleID = 'Project_CodeNet_C++1400/p02715/s380975028.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s380975028.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380975028.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -126570029, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -126570029, label %12
    i32 1125588958, label %16
    i32 819562567, label %17
    i32 -2729660, label %22
    i32 976657112, label %32
    i32 1427722827, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1125588958, i32 819562567
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1427722827, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -2729660, i32 976657112
  store i32 %21, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z5powerxx(i64 %28, i64 %30)
  store i64 %31, i64* %4, align 8
  store i32 1427722827, i32* %8
  br label %48

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %40, 1
  %42 = sdiv i64 %41, 2
  %43 = call i64 @_Z5powerxx(i64 %39, i64 %42)
  %44 = mul nsw i64 %33, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %4, align 8
  store i32 1427722827, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %32, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %5, align 4
  %17 = alloca i32
  store i32 1278699711, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1278699711, label %21
    i32 -989559049, label %25
    i32 725542623, label %38
    i32 1503987391, label %43
    i32 -1031144330, label %56
    i32 2011977522, label %60
    i32 -392605327, label %61
    i32 -634381413, label %64
    i32 -1253804283, label %65
    i32 -443815217, label %70
    i32 1600432197, label %80
    i32 -1138849825, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -989559049, i32 -634381413
  store i32 %24, i32* %17
  br label %90

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @_Z5powerxx(i64 %29, i64 %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %15, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 2, %36
  store i32 %37, i32* %6, align 4
  store i32 725542623, i32* %17
  br label %90

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1503987391, i32 2011977522
  store i32 %42, i32* %17
  br label %90

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %15, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %15, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %47, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %15, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 -1031144330, i32* %17
  br label %90

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  store i32 725542623, i32* %17
  br label %90

; <label>:60:                                     ; preds = %18
  store i32 -392605327, i32* %17
  br label %90

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  store i32 1278699711, i32* %17
  br label %90

; <label>:64:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1253804283, i32* %17
  br label %90

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -443815217, i32 -1138849825
  store i32 %69, i32* %17
  br label %90

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %15, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = add nsw i64 %71, %78
  store i64 %79, i64* %7, align 8
  store i32 1600432197, i32* %17
  br label %90

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1253804283, i32* %17
  br label %90

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %84, 1000000007
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %88 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %88)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %80, %70, %65, %64, %61, %60, %56, %43, %38, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380975028.cpp() #0 section ".text.startup" {
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
