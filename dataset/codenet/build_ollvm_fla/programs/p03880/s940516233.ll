; ModuleID = 'Project_CodeNet_C++1400/p03880/s940516233.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s940516233.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@b = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940516233.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %14 = alloca i32
  store i32 1083906106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1083906106, label %18
    i32 1439444977, label %23
    i32 -1426997704, label %32
    i32 -1948945252, label %35
    i32 -395158309, label %36
    i32 -1962537279, label %41
    i32 1685276114, label %45
    i32 -744857040, label %50
    i32 -16901524, label %55
    i32 -1838839718, label %59
    i32 1628208931, label %62
    i32 -846599649, label %63
    i32 1868114587, label %67
    i32 -1143990650, label %69
    i32 -453741987, label %73
    i32 1714014363, label %78
    i32 1830242137, label %79
    i32 252372997, label %84
    i32 599080124, label %91
    i32 1264617664, label %107
    i32 -683986402, label %108
    i32 2110165294, label %111
    i32 1788275588, label %117
    i32 408177106, label %120
    i32 -1921004369, label %121
    i32 -504542206, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1439444977, i32 -1948945252
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %3, align 8
  %31 = xor i64 %30, %29
  store i64 %31, i64* %3, align 8
  store i32 -1426997704, i32* %14
  br label %127

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 1083906106, i32* %14
  br label %127

; <label>:35:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -395158309, i32* %14
  br label %127

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1962537279, i32 1628208931
  store i32 %40, i32* %14
  br label %127

; <label>:41:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %8, align 8
  store i32 1685276114, i32* %14
  br label %127

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %8, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -744857040, i32 -16901524
  store i32 %49, i32* %14
  br label %127

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %8, align 8
  store i32 1685276114, i32* %14
  br label %127

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 -1838839718, i32* %14
  br label %127

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %6, align 8
  store i32 -395158309, i32* %14
  br label %127

; <label>:62:                                     ; preds = %15
  store i32 -846599649, i32* %14
  br label %127

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %3, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i32 1868114587, i32 -1921004369
  store i32 %66, i32* %14
  br label %127

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %3, align 8
  store i64 %68, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1143990650, i32* %14
  br label %127

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %9, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i32 -453741987, i32 1714014363
  store i32 %72, i32* %14
  br label %127

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %10, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %9, align 8
  store i32 -1143990650, i32* %14
  br label %127

; <label>:78:                                     ; preds = %15
  store i8 1, i8* %11, align 1
  store i64 1, i64* %12, align 8
  store i32 1830242137, i32* %14
  br label %127

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 252372997, i32 2110165294
  store i32 %83, i32* %14
  br label %127

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %85, %88
  %90 = select i1 %89, i32 599080124, i32 1264617664
  store i32 %90, i32* %14
  br label %127

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %3, align 8
  %96 = xor i64 %95, %94
  store i64 %96, i64* %3, align 8
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %99, 1
  %101 = load i64, i64* %3, align 8
  %102 = xor i64 %101, %100
  store i64 %102, i64* %3, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %103
  store i64 -1, i64* %104, align 8
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  store i8 0, i8* %11, align 1
  store i32 2110165294, i32* %14
  br label %127

; <label>:107:                                    ; preds = %15
  store i32 -683986402, i32* %14
  br label %127

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %12, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %12, align 8
  store i32 1830242137, i32* %14
  br label %127

; <label>:111:                                    ; preds = %15
  %112 = load i8, i8* %11, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1788275588, i32 408177106
  store i32 %116, i32* %14
  br label %127

; <label>:117:                                    ; preds = %15
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -504542206, i32* %14
  br label %127

; <label>:120:                                    ; preds = %15
  store i32 -846599649, i32* %14
  br label %127

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %5, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -504542206, i32* %14
  br label %127

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %121, %120, %117, %111, %108, %107, %91, %84, %79, %78, %73, %69, %67, %63, %62, %59, %55, %50, %45, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940516233.cpp() #0 section ".text.startup" {
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
