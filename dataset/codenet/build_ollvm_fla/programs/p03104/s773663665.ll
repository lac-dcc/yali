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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1817760275, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1817760275, label %13
    i32 -1358194334, label %17
    i32 75729664, label %18
    i32 965934996, label %32
    i32 599536315, label %36
    i32 -1130841870, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1358194334, i32 75729664
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1130841870, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z2pwll(i64 %19, i64 %21)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z2pwll(i64 %23, i64 %25)
  %27 = mul nsw i64 %22, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 965934996, i32 599536315
  store i32 %31, i32* %9
  br label %40

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %7, align 8
  store i32 599536315, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 -1130841870, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %32, %18, %17, %13, %12
  br label %10
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
  %11 = alloca i32
  store i32 1298521046, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1298521046, label %15
    i32 1033519401, label %19
    i32 2112877229, label %35
    i32 -313241442, label %45
    i32 -205553471, label %61
    i32 -122591990, label %72
    i32 1971735239, label %76
    i32 -1347354094, label %77
    i32 -1717274733, label %84
    i32 317203681, label %88
    i32 -1669321948, label %89
    i32 1563298585, label %90
    i32 -652142743, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 50
  %18 = select i1 %17, i32 1033519401, i32 -652142743
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @_Z2pwll(i64 2, i64 %20)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 2, %23
  %25 = sdiv i64 %22, %24
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 2, %29
  %31 = srem i64 %28, %30
  %32 = load i64, i64* %7, align 8
  %33 = icmp sge i64 %31, %32
  %34 = select i1 %33, i32 2112877229, i32 -313241442
  store i32 %34, i32* %11
  br label %98

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 2, %37
  %39 = srem i64 %36, %38
  %40 = load i64, i64* %7, align 8
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %5, align 8
  store i32 -313241442, i32* %11
  br label %98

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 1
  %48 = load i64, i64* %7, align 8
  %49 = mul nsw i64 2, %48
  %50 = sdiv i64 %47, %49
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sub nsw i64 %53, 1
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 2, %55
  %57 = srem i64 %54, %56
  %58 = load i64, i64* %7, align 8
  %59 = icmp sge i64 %57, %58
  %60 = select i1 %59, i32 -205553471, i32 -122591990
  store i32 %60, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %2, align 8
  %63 = sub nsw i64 %62, 1
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 2, %64
  %66 = srem i64 %63, %65
  %67 = load i64, i64* %7, align 8
  %68 = sub nsw i64 %66, %67
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %4, align 8
  store i32 -122591990, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %5, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 1971735239, i32 -1347354094
  store i32 %75, i32* %11
  br label %98

; <label>:76:                                     ; preds = %12
  store i32 -652142743, i32* %11
  br label %98

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %78, %79
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 -1717274733, i32 317203681
  store i32 %83, i32* %11
  br label %98

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %8, align 8
  store i32 317203681, i32* %11
  br label %98

; <label>:88:                                     ; preds = %12
  store i32 -1669321948, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  store i32 1563298585, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %6, align 8
  store i32 1298521046, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %8, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %90, %89, %88, %84, %77, %76, %72, %61, %45, %35, %19, %15, %14
  br label %12
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
