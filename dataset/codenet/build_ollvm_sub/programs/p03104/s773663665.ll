; ModuleID = 'Project_CodeNet_C++1400/p03104/s773663665.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s773663665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773663665.cpp, i8* null }]

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
define i64 @_Z2pwll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z2pwll(i64 %11, i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 2
  %18 = call i64 @_Z2pwll(i64 %15, i64 %17)
  %19 = mul nsw i64 %14, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %10
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %108, %0
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 50
  br i1 %13, label %14, label %114

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = call i64 @_Z2pwll(i64 2, i64 %15)
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 2, %18
  %20 = sdiv i64 %17, %19
  %21 = load i64, i64* %7, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 2, %24
  %26 = srem i64 %23, %25
  %27 = load i64, i64* %7, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 2, %31
  %33 = srem i64 %30, %32
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %33, -5255171402216620014
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -5255171402216620014
  %38 = sub nsw i64 %33, %34
  %39 = sub i64 0, 1
  %40 = sub i64 %37, %39
  %41 = add nsw i64 %37, 1
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %40
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, %40
  store i64 %44, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %29, %14
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 %47, -7635045145714408243
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -7635045145714408243
  %51 = sub nsw i64 %47, 1
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 2, %52
  %54 = sdiv i64 %50, %53
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = load i64, i64* %7, align 8
  %62 = mul nsw i64 2, %61
  %63 = srem i64 %59, %62
  %64 = load i64, i64* %7, align 8
  %65 = icmp sge i64 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %46
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 1
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 2, %71
  %73 = srem i64 %69, %72
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 %73, 8762435523756729693
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 8762435523756729693
  %78 = sub nsw i64 %73, %74
  %79 = sub i64 0, 1
  %80 = sub i64 %77, %79
  %81 = add nsw i64 %77, 1
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, 7245692743792531305
  %84 = add i64 %83, %80
  %85 = sub i64 %84, 7245692743792531305
  %86 = add nsw i64 %82, %80
  store i64 %85, i64* %4, align 8
  br label %87

; <label>:87:                                     ; preds = %66, %46
  %88 = load i64, i64* %5, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %114

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub nsw i64 %92, %93
  %97 = srem i64 %95, 2
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %91
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, -7174860909768410744
  %103 = add i64 %102, %100
  %104 = add i64 %103, -7174860909768410744
  %105 = add nsw i64 %101, %100
  store i64 %104, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %91
  br label %107

; <label>:107:                                    ; preds = %106
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %6, align 8
  %110 = add i64 %109, 8464225052707503974
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 8464225052707503974
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %6, align 8
  br label %11

; <label>:114:                                    ; preds = %90, %11
  %115 = load i64, i64* %8, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773663665.cpp() #0 section ".text.startup" {
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
