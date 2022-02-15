; ModuleID = 'Project_CodeNet_C++1400/p04014/s663771068.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s663771068.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663771068.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -223874295, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -223874295, label %14
    i32 371482756, label %19
    i32 1218373446, label %29
    i32 -22098690, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 371482756, i32 1218373446
  store i32 %18, i32* %9
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %21, %22
  %24 = call i64 @_Z1fxx(i64 %20, i64 %23)
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = add nsw i64 %24, %27
  store i32 -22098690, i32* %9
  store i64 %28, i64* %10
  br label %33

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  store i32 -22098690, i32* %9
  store i64 %30, i64* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %10
  ret i64 %32

; <label>:33:                                     ; preds = %29, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 -1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %8 = alloca i32
  store i32 -965776787, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -965776787, label %12
    i32 -102811922, label %21
    i32 2005918415, label %28
    i32 1807050614, label %30
    i32 -1498864548, label %31
    i32 -1219223709, label %34
    i32 -1811320505, label %35
    i32 -518222508, label %39
    i32 724989705, label %49
    i32 -1355150674, label %60
    i32 -370517741, label %66
    i32 -1405411802, label %79
    i32 -1501775321, label %87
    i32 -731600760, label %88
    i32 -1095409366, label %91
    i32 755868080, label %96
    i32 251342661, label %99
    i32 586287970, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* %5, align 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %14, %16
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -102811922, i32 -1219223709
  store i32 %20, i32* %8
  br label %105

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @_Z1fxx(i64 %22, i64 %23)
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 2005918415, i32 1807050614
  store i32 %27, i32* %8
  br label %105

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %4, align 8
  store i32 586287970, i32* %8
  br label %105

; <label>:30:                                     ; preds = %9
  store i32 -1498864548, i32* %8
  br label %105

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  store i32 -965776787, i32* %8
  br label %105

; <label>:34:                                     ; preds = %9
  store i32 -1811320505, i32* %8
  br label %105

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 -518222508, i32 -1095409366
  store i32 %38, i32* %8
  br label %105

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 724989705, i32 -1501775321
  store i32 %48, i32* %8
  br label %105

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %51, %52
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %53, %54
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %55, %56
  %58 = icmp slt i64 %50, %57
  %59 = select i1 %58, i32 -1355150674, i32 -1501775321
  store i32 %59, i32* %8
  br label %105

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  %64 = icmp sle i64 0, %63
  %65 = select i1 %64, i32 -370517741, i32 -1501775321
  store i32 %65, i32* %8
  br label %105

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %72, %73
  %75 = load i64, i64* %5, align 8
  %76 = sdiv i64 %74, %75
  %77 = icmp slt i64 %69, %76
  %78 = select i1 %77, i32 -1405411802, i32 -1501775321
  store i32 %78, i32* %8
  br label %105

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* %5, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, i64* %4, align 8
  store i32 586287970, i32* %8
  br label %105

; <label>:87:                                     ; preds = %9
  store i32 -731600760, i32* %8
  br label %105

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %5, align 8
  store i32 -1811320505, i32* %8
  br label %105

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 755868080, i32 251342661
  store i32 %95, i32* %8
  br label %105

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %4, align 8
  store i32 251342661, i32* %8
  br label %105

; <label>:99:                                     ; preds = %9
  store i32 586287970, i32* %8
  br label %105

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %4, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %99, %96, %91, %88, %87, %79, %66, %60, %49, %39, %35, %34, %31, %30, %28, %21, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663771068.cpp() #0 section ".text.startup" {
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
