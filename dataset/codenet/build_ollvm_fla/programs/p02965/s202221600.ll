; ModuleID = 'Project_CodeNet_C++1400/p02965/s202221600.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202221600.cpp"
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
@fact = global [2500001 x i64] zeroinitializer, align 16
@factinv = global [2500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202221600.cpp, i8* null }]

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
define i64 @_Z3invll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1869819719, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1869819719, label %12
    i32 -515048670, label %16
    i32 -437320699, label %17
    i32 368907752, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -515048670, i32 -437320699
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %9
  store i32 368907752, i32* %7
  store i64 1, i64* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @_Z3invll(i64 %21, i64 %22)
  %24 = mul nsw i64 %18, %23
  %25 = sub nsw i64 1, %24
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %27, %28
  store i32 368907752, i32* %7
  store i64 %29, i64* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %8
  ret i64 %31

; <label>:32:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1349887096, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %43
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1349887096, label %6
    i32 860354136, label %10
    i32 -1293487797, label %39
    i32 1488177755, label %42
  ]

; <label>:5:                                      ; preds = %3
  br label %43

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 2500000
  %9 = select i1 %8, i32 860354136, i32 1488177755
  store i32 %9, i32* %2
  br label %43

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %21
  store i64 %18, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %26, align 8
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z3invll(i64 %33, i64 998244353)
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  store i32 -1293487797, i32* %2
  br label %43

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 1349887096, i32* %2
  br label %43

; <label>:42:                                     ; preds = %3
  ret void

; <label>:43:                                     ; preds = %39, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 3, %13
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = call i64 @_Z4combll(i64 %17, i64 %19)
  store i64 %20, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 2, %21
  %23 = add nsw i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = alloca i32
  store i32 -2036970010, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %119
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2036970010, label %29
    i32 1456300133, label %37
    i32 -1513544501, label %53
    i32 -1378309000, label %56
    i32 241816344, label %65
    i32 1859033482, label %72
    i32 1761543385, label %81
    i32 1329578930, label %86
    i32 1905365434, label %87
    i32 -547043042, label %105
    i32 1389910817, label %108
  ]

; <label>:28:                                     ; preds = %26
  br label %119

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 3, %32
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %31, %34
  %36 = select i1 %35, i32 1456300133, i32 -1378309000
  store i32 %36, i32* %25
  br label %119

; <label>:37:                                     ; preds = %26
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 3, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %39, %41
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %42, %43
  %45 = sub nsw i64 %44, 2
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 2
  %48 = call i64 @_Z4combll(i64 %45, i64 %47)
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* %5, align 8
  store i32 -1513544501, i32* %25
  br label %119

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -2036970010, i32* %25
  br label %119

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %58, %57
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = srem i64 %60, 998244353
  store i64 %61, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %8, align 4
  store i32 241816344, i32* %25
  br label %119

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %68, 1
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %70, i32 1859033482, i32 1389910817
  store i32 %71, i32* %25
  br label %119

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 3, %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %9, align 8
  %79 = icmp slt i64 %78, 0
  %80 = select i1 %79, i32 1329578930, i32 1761543385
  store i32 %80, i32* %25
  br label %119

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %9, align 8
  %83 = srem i64 %82, 2
  %84 = icmp eq i64 %83, 1
  %85 = select i1 %84, i32 1329578930, i32 1905365434
  store i32 %85, i32* %25
  br label %119

; <label>:86:                                     ; preds = %26
  store i32 -547043042, i32* %25
  br label %119

; <label>:87:                                     ; preds = %26
  %88 = load i64, i64* %9, align 8
  %89 = sdiv i64 %88, 2
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %89, %90
  %92 = sub nsw i64 %91, 1
  %93 = load i64, i64* %2, align 8
  %94 = sub nsw i64 %93, 1
  %95 = call i64 @_Z4combll(i64 %92, i64 %94)
  %96 = load i64, i64* %2, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @_Z4combll(i64 %96, i64 %98)
  %100 = mul nsw i64 %95, %99
  %101 = load i64, i64* %7, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %7, align 8
  store i32 -547043042, i32* %25
  br label %119

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 241816344, i32* %25
  br label %119

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 1996488706, %109
  %111 = load i64, i64* %5, align 8
  %112 = sub nsw i64 %110, %111
  %113 = load i64, i64* %7, align 8
  %114 = sub nsw i64 %112, %113
  %115 = srem i64 %114, 998244353
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %10, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:119:                                    ; preds = %105, %87, %86, %81, %72, %65, %56, %53, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202221600.cpp() #0 section ".text.startup" {
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
