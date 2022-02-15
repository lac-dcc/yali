; ModuleID = 'Project_CodeNet_C++1400/p02715/s733943767.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s733943767.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733943767.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1851386759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1851386759, label %14
    i32 551117470, label %18
    i32 -96602749, label %19
    i32 388451124, label %23
    i32 -1328017665, label %26
    i32 320332053, label %31
    i32 1753063095, label %41
    i32 -1016789489, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 551117470, i32 -96602749
  store i32 %17, i32* %10
  br label %58

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1016789489, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 388451124, i32 -1328017665
  store i32 %22, i32* %10
  br label %58

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %4, align 8
  store i32 -1016789489, i32* %10
  br label %58

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 320332053, i32 1753063095
  store i32 %30, i32* %10
  br label %58

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sdiv i64 %33, 2
  %35 = call i64 @_Z5powerxx(i64 %32, i64 %34)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %4, align 8
  store i32 -1016789489, i32* %10
  br label %58

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  %46 = call i64 @_Z5powerxx(i64 %42, i64 %45)
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  store i64 %55, i64* %4, align 8
  store i32 -1016789489, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %41, %31, %26, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %4, align 8
  %26 = alloca i32
  store i32 -290828469, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %92
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -290828469, label %30
    i32 -663612277, label %34
    i32 -1633846612, label %44
    i32 -1857892337, label %49
    i32 546723033, label %59
    i32 -1668169897, label %63
    i32 -1597920641, label %64
    i32 -689104989, label %67
    i32 193961340, label %68
    i32 1226819983, label %73
    i32 587373008, label %83
    i32 -36121682, label %86
  ]

; <label>:29:                                     ; preds = %27
  br label %92

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = icmp sge i64 %31, 1
  %33 = select i1 %32, i32 -663612277, i32 -689104989
  store i32 %33, i32* %26
  br label %92

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = call i64 @_Z5powerxx(i64 %37, i64 %38)
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %42, 2
  store i64 %43, i64* %5, align 8
  store i32 -1633846612, i32* %26
  br label %92

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -1857892337, i32 -1668169897
  store i32 %48, i32* %26
  br label %92

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 546723033, i32* %26
  br label %92

; <label>:59:                                     ; preds = %27
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %60, %61
  store i64 %62, i64* %5, align 8
  store i32 -1633846612, i32* %26
  br label %92

; <label>:63:                                     ; preds = %27
  store i32 -1597920641, i32* %26
  br label %92

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %4, align 8
  store i32 -290828469, i32* %26
  br label %92

; <label>:67:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 193961340, i32* %26
  br label %92

; <label>:68:                                     ; preds = %27
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 1226819983, i32 -36121682
  store i32 %72, i32* %26
  br label %92

; <label>:73:                                     ; preds = %27
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %7, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = add nsw i64 %74, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %6, align 8
  store i32 587373008, i32* %26
  br label %92

; <label>:83:                                     ; preds = %27
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %7, align 8
  store i32 193961340, i32* %26
  br label %92

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %6, align 8
  %88 = srem i64 %87, 1000000007
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %83, %73, %68, %67, %64, %63, %59, %49, %44, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733943767.cpp() #0 section ".text.startup" {
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
