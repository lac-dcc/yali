; ModuleID = 'Project_CodeNet_C++1400/p03232/s001991818.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s001991818.cpp"
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
@rev = global [100005 x i64] zeroinitializer, align 16
@sump = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001991818.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1967562220, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1967562220, label %10
    i32 71005359, label %14
    i32 -522530406, label %19
    i32 -1903483822, label %24
    i32 1959954833, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 71005359, i32 1959954833
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -522530406, i32 -1903483822
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1903483822, i32* %6
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
  store i32 1967562220, i32* %6
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 864027414, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 864027414, label %13
    i32 -2110350470, label %19
    i32 1656041516, label %23
    i32 89550532, label %26
    i32 -1452543018, label %27
    i32 -221277335, label %33
    i32 -2062894750, label %38
    i32 -701826871, label %41
    i32 1758610004, label %42
    i32 449388871, label %48
    i32 1442575459, label %60
    i32 896523985, label %63
    i32 190563010, label %64
    i32 -96010347, label %70
    i32 797260742, label %90
    i32 -615753634, label %93
    i32 -382728205, label %94
    i32 -1366615584, label %100
    i32 1304484702, label %105
    i32 1049706904, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i32, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i32 -2110350470, i32 89550532
  store i32 %18, i32* %9
  br label %112

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 1656041516, i32* %9
  br label %112

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 864027414, i32* %9
  br label %112

; <label>:26:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 -1452543018, i32* %9
  br label %112

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %3, align 8
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp sle i64 %28, %30
  %32 = select i1 %31, i32 -221277335, i32 -701826871
  store i32 %32, i32* %9
  br label %112

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %3, align 8
  %35 = call i64 @_Z2pwxx(i64 %34, i64 1000000005)
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -2062894750, i32* %9
  br label %112

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 -1452543018, i32* %9
  br label %112

; <label>:41:                                     ; preds = %10
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sump, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 1758610004, i32* %9
  br label %112

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sle i64 %43, %45
  %47 = select i1 %46, i32 449388871, i32 896523985
  store i32 %47, i32* %9
  br label %112

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  store i32 1442575459, i32* %9
  br label %112

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 1758610004, i32* %9
  br label %112

; <label>:63:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 190563010, i32* %9
  br label %112

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %6, align 8
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp sle i64 %65, %67
  %69 = select i1 %68, i32 -96010347, i32 -615753634
  store i32 %69, i32* %9
  br label %112

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %76, %77
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %74, %81
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %83, %86
  %88 = add nsw i64 %71, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %5, align 8
  store i32 797260742, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %6, align 8
  store i32 190563010, i32* %9
  br label %112

; <label>:93:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -382728205, i32* %9
  br label %112

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %7, align 8
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp sle i64 %95, %97
  %99 = select i1 %98, i32 -1366615584, i32 1049706904
  store i32 %99, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %5, align 8
  store i32 1304484702, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %7, align 8
  store i32 -382728205, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %5, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:112:                                    ; preds = %105, %100, %94, %93, %90, %70, %64, %63, %60, %48, %42, %41, %38, %33, %27, %26, %23, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001991818.cpp() #0 section ".text.startup" {
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
