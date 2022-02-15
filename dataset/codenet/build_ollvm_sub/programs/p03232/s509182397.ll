; ModuleID = 'Project_CodeNet_C++1400/p03232/s509182397.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s509182397.cpp"
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
@fact = global [1100000 x i64] zeroinitializer, align 16
@fact_inv = global [1100000 x i64] zeroinitializer, align 16
@inv = global [1100000 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [110000 x i64] zeroinitializer, align 16
@xt = global [110000 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509182397.cpp, i8* null }]

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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64*, i64** %8, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_Z6extgcdxxRxS_(i64 %14, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %26
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, %26
  store i64 %30, i64* %27, align 8
  br label %35

; <label>:32:                                     ; preds = %4
  %33 = load i64*, i64** %7, align 8
  store i64 1, i64* %33, align 8
  %34 = load i64*, i64** %8, align 8
  store i64 0, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %13
  %36 = load i64, i64* %9, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 %10, -7828333223699939240
  %15 = add i64 %14, %13
  %16 = add i64 %15, -7828333223699939240
  %17 = add nsw i64 %10, %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %16, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mod_factxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %57, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %6, align 8
  %13 = add i64 %12, -7824571574583359722
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -7824571574583359722
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sdiv i64 %31, %32
  %34 = mul nsw i64 %30, %33
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add i64 %25, %37
  %39 = sub nsw i64 %25, %36
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, 32073818673296053
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 32073818673296053
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %48, %51
  %53 = load i64, i64* %5, align 8
  %54 = srem i64 %52, %53
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %58, 8244854254483170619
  %60 = add i64 %59, 1
  %61 = sub i64 %60, 8244854254483170619
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %6, align 8
  br label %7

; <label>:63:                                     ; preds = %7
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %65 = load i64, i64* %3, align 8
  ret i64 %65
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @N, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %16, 9088151101385272376
  %18 = add i64 %17, 1
  %19 = sub i64 %18, 9088151101385272376
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %2, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* @mod, align 8
  %23 = call i64 @_Z8mod_factxx(i64 110000, i64 %22)
  store i64 2, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %51, %21
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %25, 110000
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* @N, align 8
  %35 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* @mod, align 8
  %39 = call i64 @_Z11mod_inversexx(i64 %37, i64 %38)
  %40 = mul nsw i64 %36, %39
  %41 = load i64, i64* @mod, align 8
  %42 = srem i64 %40, %41
  %43 = add i64 %33, -4491906465377902493
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -4491906465377902493
  %46 = add nsw i64 %33, %42
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %45, %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %27
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %3, align 8
  br label %24

; <label>:58:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %102, %58
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* @N, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %108

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* @mod, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @N, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 %71, -7613319476207512158
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -7613319476207512158
  %76 = sub nsw i64 %71, %72
  %77 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 %70, %79
  %81 = add nsw i64 %70, %78
  %82 = load i64, i64* @N, align 8
  %83 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %80, -7437480546668374197
  %86 = add i64 %85, %84
  %87 = add i64 %86, -7437480546668374197
  %88 = add nsw i64 %80, %84
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %87, %91
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 %95, 5257624008506388379
  %97 = add i64 %96, %94
  %98 = add i64 %97, 5257624008506388379
  %99 = add nsw i64 %95, %94
  store i64 %98, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = srem i64 %100, %64
  store i64 %101, i64* %4, align 8
  br label %102

; <label>:102:                                    ; preds = %63
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 %103, -8193896825356742039
  %105 = add i64 %104, 1
  %106 = add i64 %105, -8193896825356742039
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %5, align 8
  br label %59

; <label>:108:                                    ; preds = %59
  %109 = load i64, i64* %4, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509182397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
