; ModuleID = 'Project_CodeNet_C++1400/p02715/s577434355.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s577434355.cpp"
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

$_Z5printIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@store = global [100005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577434355.cpp, i8* null }]

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -911272276, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -911272276, label %15
    i32 342579248, label %19
    i32 624073963, label %24
    i32 -1166368192, label %30
    i32 704437628, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 342579248, i32 704437628
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 624073963, i32 -1166368192
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 -1166368192, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -911272276, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @k)
  %24 = load i64, i64* @k, align 8
  store i64 %24, i64* %2, align 8
  %25 = alloca i32
  store i32 -1536250819, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %93
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1536250819, label %29
    i32 1016388703, label %33
    i32 -281609306, label %40
    i32 -2066280453, label %47
    i32 -1643844160, label %59
    i32 159994652, label %62
    i32 1704858582, label %66
    i32 452719114, label %69
    i32 159565297, label %70
    i32 -1012591655, label %75
    i32 650466809, label %87
    i32 2096991281, label %90
  ]

; <label>:28:                                     ; preds = %26
  br label %93

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = icmp sge i64 %30, 1
  %32 = select i1 %31, i32 1016388703, i32 452719114
  store i32 %32, i32* %25
  br label %93

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* @k, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* @mod, align 8
  %39 = call i64 @_Z5powerxxx(i64 %36, i64 %37, i64 %38)
  store i64 %39, i64* %3, align 8
  store i64 2, i64* %4, align 8
  store i32 -281609306, i32* %25
  br label %93

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* @k, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -2066280453, i32 159994652
  store i32 %46, i32* %25
  br label %93

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %48, %53
  %55 = load i64, i64* @mod, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* @mod, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %3, align 8
  store i32 -1643844160, i32* %25
  br label %93

; <label>:59:                                     ; preds = %26
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 -281609306, i32* %25
  br label %93

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 1704858582, i32* %25
  br label %93

; <label>:66:                                     ; preds = %26
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %2, align 8
  store i32 -1536250819, i32* %25
  br label %93

; <label>:69:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 159565297, i32* %25
  br label %93

; <label>:70:                                     ; preds = %26
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* @k, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -1012591655, i32 2096991281
  store i32 %74, i32* %25
  br label %93

; <label>:75:                                     ; preds = %26
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %77, %80
  %82 = load i64, i64* @mod, align 8
  %83 = srem i64 %81, %82
  %84 = add nsw i64 %76, %83
  %85 = load i64, i64* @mod, align 8
  %86 = srem i64 %84, %85
  store i64 %86, i64* %5, align 8
  store i32 650466809, i32* %25
  br label %93

; <label>:87:                                     ; preds = %26
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  store i32 159565297, i32* %25
  br label %93

; <label>:90:                                     ; preds = %26
  %91 = load i64, i64* %5, align 8
  call void @_Z5printIxEvT_(i64 %91)
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %87, %75, %70, %69, %66, %62, %59, %47, %40, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577434355.cpp() #0 section ".text.startup" {
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
