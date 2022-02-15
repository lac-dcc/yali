; ModuleID = 'Project_CodeNet_C++1400/p03880/s583518768.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s583518768.cpp"
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
@N = global i64 0, align 8
@A = global [100001 x i64] zeroinitializer, align 16
@b = global [100001 x i64] zeroinitializer, align 16
@ok = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583518768.cpp, i8* null }]

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
define i64 @_Z2vax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -1461151517, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1461151517, label %8
    i32 -1921764522, label %12
    i32 1865096436, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -1921764522, i32 1865096436
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = ashr i64 %13, 1
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %3, align 8
  store i32 -1461151517, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %3, align 8
  ret i64 %18

; <label>:19:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -76740934, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -76740934, label %12
    i32 967155370, label %18
    i32 64750138, label %29
    i32 -561507022, label %37
    i32 1661434676, label %45
    i32 1190594173, label %48
    i32 1918603387, label %51
    i32 -1963217683, label %52
    i32 -2106312191, label %56
    i32 259666912, label %66
    i32 -1280702800, label %68
    i32 958480151, label %77
    i32 172114178, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 967155370, i32 1918603387
  store i32 %17, i32* %8
  br label %83

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = xor i64 %27, %26
  store i64 %28, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i32 64750138, i32* %8
  br label %83

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -561507022, i32 1661434676
  store i32 %36, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 64750138, i32* %8
  br label %83

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  store i32 1190594173, i32* %8
  br label %83

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -76740934, i32* %8
  br label %83

; <label>:51:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -1963217683, i32* %8
  br label %83

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %2, align 8
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 -2106312191, i32 958480151
  store i32 %55, i32* %8
  br label %83

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %2, align 8
  %60 = call i64 @_Z2vax(i64 %59)
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 -1280702800, i32 259666912
  store i32 %65, i32* %8
  br label %83

; <label>:66:                                     ; preds = %9
  %67 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 172114178, i32* %8
  br label %83

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = shl i32 1, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %2, align 8
  %76 = xor i64 %75, %74
  store i64 %76, i64* %2, align 8
  store i32 -1963217683, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 172114178, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %77, %68, %66, %56, %52, %51, %48, %45, %37, %29, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583518768.cpp() #0 section ".text.startup" {
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
