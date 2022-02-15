; ModuleID = 'Project_CodeNet_C++1400/p02769/s823665834.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s823665834.cpp"
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
@fact = global [2000015 x i64] zeroinitializer, align 16
@invfact = global [2000015 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823665834.cpp, i8* null }]

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
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %31

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z6bigmodxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %23, %10
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline uwtable
define i64 @_Z7inversex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = sub i64 %4, 2632963507825925136
  %6 = sub i64 %5, 2
  %7 = add i64 %6, 2632963507825925136
  %8 = sub nsw i64 %4, 2
  %9 = call i64 @_Z6bigmodxx(i64 %3, i64 %7)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z7precalcv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16
  %2 = load i64, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16
  %3 = call i64 @_Z7inversex(i64 %2)
  store i64 %3, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp sle i64 %5, 2000005
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 %8, -4889129801050957412
  %10 = sub i64 %9, 1
  %11 = add i64 %10, -4889129801050957412
  %12 = sub nsw i64 %8, 1
  %13 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z7inversex(i64 %23)
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %1, align 8
  %29 = add i64 %28, 699846622872128059
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 699846622872128059
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %1, align 8
  br label %4

; <label>:33:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = load i64, i64* @mod, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %16, 5871633879281849328
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 5871633879281849328
  %21 = sub nsw i64 %16, %17
  %22 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %15, %23
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %24, %25
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7precalcv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 %12, 5888810291705215513
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 5888810291705215513
  %16 = sub nsw i64 %12, 1
  store i64 %15, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %11, %0
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %40, %17
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_Z3nCrxx(i64 %24, i64 %25)
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, 6437252877363728982
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 6437252877363728982
  %31 = sub nsw i64 %27, 1
  %32 = load i64, i64* %5, align 8
  %33 = call i64 @_Z3nCrxx(i64 %30, i64 %32)
  %34 = mul nsw i64 %26, %33
  %35 = sub i64 0, %34
  %36 = sub i64 %23, %35
  %37 = add nsw i64 %23, %34
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %36, %38
  store i64 %39, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 %41, 2071837646378392094
  %43 = add i64 %42, 1
  %44 = add i64 %43, 2071837646378392094
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %5, align 8
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %4, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823665834.cpp() #0 section ".text.startup" {
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
