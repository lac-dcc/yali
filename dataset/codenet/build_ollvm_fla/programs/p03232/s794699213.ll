; ModuleID = 'Project_CodeNet_C++1400/p03232/s794699213.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s794699213.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794699213.cpp, i8* null }]

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
define i64 @_Z6extgcdllRlS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 977148369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 977148369, label %17
    i32 1512198556, label %21
    i32 1636164289, label %38
    i32 1018188923, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1512198556, i32 1636164289
  store i32 %20, i32* %13
  br label %43

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdllRlS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  store i32 1018188923, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64 1, i64* %39, align 8
  %40 = load i64*, i64** %9, align 8
  store i64 0, i64* %40, align 8
  store i32 1018188923, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %10, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invl(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z6extgcdllRlS_(i64 %5, i64 1000000007, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 1000000007, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRll(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulRll(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100001 x i64], align 16
  %8 = alloca [100001 x i64], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 100001, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1123570633, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1123570633, label %15
    i32 -1868609770, label %20
    i32 203298825, label %25
    i32 1212322520, label %28
    i32 -1308285077, label %30
    i32 -1409551904, label %35
    i32 -163365362, label %49
    i32 -1424604097, label %52
    i32 -738658531, label %53
    i32 -1674529932, label %58
    i32 1247869227, label %78
    i32 280147744, label %81
    i32 1718849216, label %82
    i32 3474496, label %87
    i32 967439464, label %90
    i32 1684537091, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1868609770, i32 1212322520
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %23)
  store i32 203298825, i32* %11
  br label %97

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1123570633, i32* %11
  br label %97

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %29, align 16
  store i32 1, i32* %2, align 4
  store i32 -1308285077, i32* %11
  br label %97

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1409551904, i32 -1424604097
  store i32 %34, i32* %11
  br label %97

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z7mod_invl(i64 %42)
  %44 = add nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  store i32 -163365362, i32* %11
  br label %97

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1308285077, i32* %11
  br label %97

; <label>:52:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 1, i32* %2, align 4
  store i32 -738658531, i32* %11
  br label %97

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1674529932, i32 280147744
  store i32 %57, i32* %11
  br label %97

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %66, %73
  %75 = sub nsw i64 %74, 1
  %76 = mul nsw i64 %62, %75
  %77 = srem i64 %76, 1000000007
  call void @_Z3addRll(i64* dereferenceable(8) %9, i64 %77)
  store i32 1247869227, i32* %11
  br label %97

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -738658531, i32* %11
  br label %97

; <label>:81:                                     ; preds = %12
  store i32 2, i32* %2, align 4
  store i32 1718849216, i32* %11
  br label %97

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 3474496, i32 1684537091
  store i32 %86, i32* %11
  br label %97

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  call void @_Z3mulRll(i64* dereferenceable(8) %9, i64 %89)
  store i32 967439464, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1718849216, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %9, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %90, %87, %82, %81, %78, %58, %53, %52, %49, %35, %30, %28, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794699213.cpp() #0 section ".text.startup" {
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
