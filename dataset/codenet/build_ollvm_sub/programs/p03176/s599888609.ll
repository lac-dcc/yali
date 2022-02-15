; ModuleID = 'Project_CodeNet_C++1400/p03176/s599888609.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s599888609.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@N = global i64 0, align 8
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@bit = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599888609.cpp, i8* null }]

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
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %9, %2
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @N, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = add i64 0, -4358262301092135694
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -4358262301092135694
  %21 = sub nsw i64 0, %17
  %22 = xor i64 %16, -1
  %23 = xor i64 %20, -1
  %24 = xor i64 -6516607955466526579, -1
  %25 = or i64 %22, %23
  %26 = or i64 -6516607955466526579, %24
  %27 = xor i64 %25, -1
  %28 = and i64 %27, %26
  %29 = and i64 %16, %20
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 %30, -974408711994345140
  %32 = add i64 %31, %28
  %33 = add i64 %32, -974408711994345140
  %34 = add nsw i64 %30, %28
  store i64 %33, i64* %3, align 8
  br label %5

; <label>:35:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %8
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %9)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, %13
  %15 = add i64 0, %14
  %16 = sub nsw i64 0, %13
  %17 = xor i64 %12, -1
  %18 = xor i64 %15, -1
  %19 = xor i64 -5136581410350037762, -1
  %20 = or i64 %17, %18
  %21 = or i64 -5136581410350037762, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %12, %15
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, %23
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, %23
  store i64 %27, i64* %2, align 8
  br label %4

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
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
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @N, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 %25, 275260441753784488
  %27 = add i64 %26, 1
  %28 = add i64 %27, 275260441753784488
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %2, align 8
  br label %16

; <label>:30:                                     ; preds = %16
  store i64 1, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %39, %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @N, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, 2946320143796320397
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 2946320143796320397
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %3, align 8
  br label %31

; <label>:45:                                     ; preds = %31
  store i64 1, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @N, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -1340952412788500918
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -1340952412788500918
  %57 = sub nsw i64 %53, 1
  %58 = call i64 @_Z5queryx(i64 %56)
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %58, 7474756076217638191
  %63 = add i64 %62, %61
  %64 = sub i64 %63, 7474756076217638191
  %65 = add nsw i64 %58, %61
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  call void @_Z6updatexx(i64 %70, i64 %73)
  br label %74

; <label>:74:                                     ; preds = %50
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %4, align 8
  br label %46

; <label>:81:                                     ; preds = %46
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %82

; <label>:82:                                     ; preds = %91, %81
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* @N, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %87
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %5, align 8
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %6, align 8
  br label %82

; <label>:96:                                     ; preds = %82
  %97 = load i64, i64* %5, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599888609.cpp() #0 section ".text.startup" {
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
