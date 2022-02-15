; ModuleID = 'Project_CodeNet_C++1400/p02715/s916071281.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s916071281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916071281.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 135955841, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 135955841, label %10
    i32 -981394328, label %14
    i32 940718638, label %19
    i32 -1243049762, label %24
    i32 1820791564, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -981394328, i32 1820791564
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 940718638, i32 -1243049762
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1243049762, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 135955841, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %25 = alloca i32
  store i32 239209755, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %110
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 239209755, label %29
    i32 711621723, label %34
    i32 84286613, label %37
    i32 -1273486566, label %42
    i32 648186911, label %50
    i32 760993769, label %53
    i32 -2073949306, label %55
    i32 393094546, label %59
    i32 193694159, label %62
    i32 -880868346, label %67
    i32 -1415369496, label %79
    i32 -1155836942, label %83
    i32 -732132686, label %84
    i32 -1099467371, label %87
    i32 -166990081, label %88
    i32 614334785, label %93
    i32 -107350999, label %102
    i32 -367118787, label %105
    i32 -1014460057, label %109
  ]

; <label>:28:                                     ; preds = %26
  br label %110

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %2, align 8
  %32 = icmp ne i64 %30, 0
  %33 = select i1 %32, i32 711621723, i32 -1014460057
  store i32 %33, i32* %25
  br label %110

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i32 84286613, i32* %25
  br label %110

; <label>:37:                                     ; preds = %26
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -1273486566, i32 760993769
  store i32 %41, i32* %25
  br label %110

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %43, %44
  %46 = load i64, i64* %3, align 8
  %47 = call i64 @_Z5powerxx(i64 %45, i64 %46)
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 648186911, i32* %25
  br label %110

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  store i32 84286613, i32* %25
  br label %110

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %4, align 8
  store i64 %54, i64* %6, align 8
  store i32 -2073949306, i32* %25
  br label %110

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %6, align 8
  %57 = icmp sge i64 %56, 1
  %58 = select i1 %57, i32 393094546, i32 -1099467371
  store i32 %58, i32* %25
  br label %110

; <label>:59:                                     ; preds = %26
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 2, %60
  store i64 %61, i64* %7, align 8
  store i32 193694159, i32* %25
  br label %110

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %4, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 -880868346, i32 -1155836942
  store i32 %66, i32* %25
  br label %110

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %70, %73
  %75 = add nsw i64 %74, 1000000007
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  store i32 -1415369496, i32* %25
  br label %110

; <label>:79:                                     ; preds = %26
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %7, align 8
  store i32 193694159, i32* %25
  br label %110

; <label>:83:                                     ; preds = %26
  store i32 -732132686, i32* %25
  br label %110

; <label>:84:                                     ; preds = %26
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %6, align 8
  store i32 -2073949306, i32* %25
  br label %110

; <label>:87:                                     ; preds = %26
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -166990081, i32* %25
  br label %110

; <label>:88:                                     ; preds = %26
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %4, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 614334785, i32 -367118787
  store i32 %92, i32* %25
  br label %110

; <label>:93:                                     ; preds = %26
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %95, %98
  %100 = add nsw i64 %94, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %8, align 8
  store i32 -107350999, i32* %25
  br label %110

; <label>:102:                                    ; preds = %26
  %103 = load i64, i64* %9, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %9, align 8
  store i32 -166990081, i32* %25
  br label %110

; <label>:105:                                    ; preds = %26
  %106 = load i64, i64* %8, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 10)
  store i32 239209755, i32* %25
  br label %110

; <label>:109:                                    ; preds = %26
  ret i32 0

; <label>:110:                                    ; preds = %105, %102, %93, %88, %87, %84, %83, %79, %67, %62, %59, %55, %53, %50, %42, %37, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916071281.cpp() #0 section ".text.startup" {
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
