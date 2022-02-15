; ModuleID = 'Project_CodeNet_C++1400/p02864/s839315663.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s839315663.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@arr = global [305 x i64] zeroinitializer, align 16
@DP = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839315663.cpp, i8* null }]

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
define i64 @_Z3funxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %4, align 8
  br label %99

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %19
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %20, i64 0, i64 %21
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %28
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %29, i64 0, i64 %30
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %4, align 8
  br label %99

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %36
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* %39, i64 0, i64 %40
  store i64* %41, i64** %8, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %42, 6067049138111500184
  %44 = add i64 %43, 1
  %45 = add i64 %44, 6067049138111500184
  %46 = add nsw i64 %42, 1
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = call i64 @_Z3funxxx(i64 %45, i64 %47, i64 %48)
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp ne i64 %50, 303
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %35
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %52
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %63, 436557427914467021
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 436557427914467021
  %70 = sub nsw i64 %63, %66
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, %69
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, %69
  store i64 %75, i64* %9, align 8
  br label %77

; <label>:77:                                     ; preds = %60, %52, %35
  store i64 9223372036854775807, i64* %10, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = load i64, i64* %7, align 8
  %92 = call i64 @_Z3funxxx(i64 %85, i64 %89, i64 %91)
  store i64 %92, i64* %10, align 8
  br label %93

; <label>:93:                                     ; preds = %80, %77
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %8, align 8
  store i64 %95, i64* %96, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %93, %27, %14
  %100 = load i64, i64* %4, align 8
  ret i64 %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %1, align 8
  %14 = sub i64 0, 1
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, 1
  store i64 %15, i64* %1, align 8
  br label %4

; <label>:17:                                     ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x [305 x i64]]]* @DP to i8*), i8 -1, i64 226981000, i32 16, i1 false)
  %18 = load i64, i64* @k, align 8
  %19 = call i64 @_Z3funxxx(i64 0, i64 %18, i64 303)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %17, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  call void @_Z5solvev()
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 %18, -3410514350362959479
  %20 = add i64 %19, 1
  %21 = add i64 %20, -3410514350362959479
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %3, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839315663.cpp() #0 section ".text.startup" {
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
