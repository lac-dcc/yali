; ModuleID = 'Project_CodeNet_C++1400/p03232/s605327557.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s605327557.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605327557.cpp, i8* null }]

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
define i64 @_Z2adxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 2536568673482044809
  %8 = add i64 %7, %6
  %9 = add i64 %8, 2536568673482044809
  %10 = add nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mltxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast [32 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  store i64 1, i64* %6, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 0
  store i64 %10, i64* %11, align 16
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %2
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 31
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z3mltxx(i64 %19, i64 %23)
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, -2092568368
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -2092568368
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %30
  store i64 %24, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %7, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 2
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 7520177301040833204
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 7520177301040833204
  %52 = sub nsw i64 %48, 1
  %53 = mul nsw i64 %44, %51
  %54 = sub i64 1, -6173980726189525406
  %55 = add i64 %54, %53
  %56 = add i64 %55, -6173980726189525406
  %57 = add nsw i64 1, %53
  %58 = call i64 @_Z3mltxx(i64 %42, i64 %56)
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* %4, align 8
  br label %61

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 1379792057
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1379792057
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  %68 = load i64, i64* %6, align 8
  ret i64 %68
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3pwrxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = call i64 @_Z3invx(i64 %40)
  %42 = call i64 @_Z2adxx(i64 %33, i64 %41)
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -2075672436
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2075672436
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %48
  store i64 %42, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* @n, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = add i64 %70, %73
  %75 = sub nsw i64 %70, %72
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -4939812375466332739
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -4939812375466332739
  %81 = sub nsw i64 %77, 1
  %82 = call i64 @_Z2adxx(i64 %69, i64 %80)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z3mltxx(i64 %82, i64 %86)
  %88 = call i64 @_Z2adxx(i64 %62, i64 %87)
  store i64 %88, i64* %4, align 8
  br label %89

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -689827573
  %92 = add i32 %91, 1
  %93 = add i32 %92, -689827573
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %56

; <label>:95:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %110, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %96
  %102 = load i64, i64* %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 323989176
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 323989176
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = call i64 @_Z3mltxx(i64 %102, i64 %108)
  store i64 %109, i64* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %6, align 4
  br label %96

; <label>:115:                                    ; preds = %96
  %116 = load i64, i64* %4, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605327557.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
