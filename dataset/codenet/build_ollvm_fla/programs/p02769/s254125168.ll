; ModuleID = 'Project_CodeNet_C++1400/p02769/s254125168.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s254125168.cpp"
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
@iv = global [400000 x i64] zeroinitializer, align 16
@f1 = global [400000 x i64] zeroinitializer, align 16
@f2 = global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254125168.cpp, i8* null }]

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
define i64 @_Z3nckii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %8, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @iv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 -457029695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -457029695, label %19
    i32 1893124894, label %24
    i32 -902135601, label %39
    i32 1542447865, label %42
    i32 -516108654, label %43
    i32 -1091439323, label %48
    i32 -1655476746, label %75
    i32 753427319, label %78
    i32 2052841542, label %89
    i32 -33221625, label %95
    i32 1951057876, label %112
    i32 -8018060, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp olt double %21, 4.000000e+05
  %23 = select i1 %22, i32 1893124894, i32 1542447865
  store i32 %23, i32* %15
  br label %119

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 1000000007, %25
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 1000000007, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub nsw i64 1000000007, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 -902135601, i32* %15
  br label %119

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -457029695, i32* %15
  br label %119

; <label>:42:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -516108654, i32* %15
  br label %119

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = fcmp olt double %45, 4.000000e+05
  %47 = select i1 %46, i32 -1091439323, i32 753427319
  store i32 %47, i32* %15
  br label %119

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %65, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  store i32 -1655476746, i32* %15
  br label %119

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -516108654, i32* %15
  br label %119

; <label>:78:                                     ; preds = %16
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %5)
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 2, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = call i64 @_Z3nckii(i32 %83, i32 %85)
  store i64 %86, i64* %6, align 8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 2052841542, i32* %15
  br label %119

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -33221625, i32 -8018060
  store i32 %94, i32* %15
  br label %119

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %6, align 8
  %97 = add nsw i64 %96, 1000000007
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i64 @_Z3nckii(i32 %98, i32 %99)
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = call i64 @_Z3nckii(i32 %102, i32 %106)
  %108 = mul nsw i64 %100, %107
  %109 = srem i64 %108, 1000000007
  %110 = sub nsw i64 %97, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %6, align 8
  store i32 1951057876, i32* %15
  br label %119

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 2052841542, i32* %15
  br label %119

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %6, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %112, %95, %89, %78, %75, %48, %43, %42, %39, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254125168.cpp() #0 section ".text.startup" {
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
