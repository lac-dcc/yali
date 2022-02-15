; ModuleID = 'Project_CodeNet_C++1400/p02732/s158850196.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s158850196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158850196.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200000 x i64], align 16
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
  store i32 1045126238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1045126238, label %19
    i32 -875414916, label %24
    i32 1632200165, label %32
    i32 -1829254566, label %35
    i32 180943146, label %36
    i32 -1784713224, label %40
    i32 -187981138, label %43
    i32 1690591809, label %46
    i32 1697895167, label %47
    i32 -1946933531, label %52
    i32 1758195158, label %59
    i32 -556373904, label %62
    i32 450224230, label %63
    i32 -388278086, label %67
    i32 -542893437, label %79
    i32 35901925, label %82
    i32 -691281109, label %83
    i32 1825360469, label %88
    i32 -1313775445, label %99
    i32 -335971981, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -875414916, i32 -1829254566
  store i32 %23, i32* %15
  br label %105

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i64, i64* %14, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds i64, i64* %14, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %29, align 8
  store i32 1632200165, i32* %15
  br label %105

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 1045126238, i32* %15
  br label %105

; <label>:35:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 180943146, i32* %15
  br label %105

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %37, 200000
  %39 = select i1 %38, i32 -1784713224, i32 1690591809
  store i32 %39, i32* %15
  br label %105

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %41
  store i64 0, i64* %42, align 8
  store i32 -187981138, i32* %15
  br label %105

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  store i32 180943146, i32* %15
  br label %105

; <label>:46:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 1697895167, i32* %15
  br label %105

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1946933531, i32 -556373904
  store i32 %51, i32* %15
  br label %105

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i64, i64* %14, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8
  store i32 1758195158, i32* %15
  br label %105

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %7, align 8
  store i32 1697895167, i32* %15
  br label %105

; <label>:62:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 450224230, i32* %15
  br label %105

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %9, align 8
  %65 = icmp slt i64 %64, 200000
  %66 = select i1 %65, i32 -388278086, i32 35901925
  store i32 %66, i32* %15
  br label %105

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %73, 1
  %75 = mul nsw i64 %70, %74
  %76 = sdiv i64 %75, 2
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %8, align 8
  store i32 -542893437, i32* %15
  br label %105

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  store i32 450224230, i32* %15
  br label %105

; <label>:82:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -691281109, i32* %15
  br label %105

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %2, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 1825360469, i32 -335971981
  store i32 %87, i32* %15
  br label %105

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds i64, i64* %14, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %89, %94
  %96 = add nsw i64 %95, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1313775445, i32* %15
  br label %105

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %10, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %10, align 8
  store i32 -691281109, i32* %15
  br label %105

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %103 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %103)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %99, %88, %83, %82, %79, %67, %63, %62, %59, %52, %47, %46, %43, %40, %36, %35, %32, %24, %19, %18
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
define internal void @_GLOBAL__sub_I_s158850196.cpp() #0 section ".text.startup" {
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
