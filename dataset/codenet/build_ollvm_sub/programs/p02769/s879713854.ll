; ModuleID = 'Project_CodeNet_C++1400/p02769/s879713854.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s879713854.cpp"
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
@fact = global [1000000 x i64] zeroinitializer, align 16
@fact_inv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE3mod = internal constant i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879713854.cpp, i8* null }]

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
define void @_Z10InitmodnCkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %62, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 1000000
  br i1 %6, label %7, label %68

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 1325295852
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1325295852
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 %31, %33
  %35 = mul nsw i64 %30, %34
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add i64 %24, %38
  %40 = sub nsw i64 %24, %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1213662333
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1213662333
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -2065633887
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2065633887
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %4

; <label>:68:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modnCkxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %54

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16, %13
  store i64 0, i64* %4, align 8
  br label %54

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %27, 4351167320421092605
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 4351167320421092605
  %32 = sub nsw i64 %27, %28
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %26, %34
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %35, %36
  %38 = mul nsw i64 %23, %37
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %44, -8335530999862751263
  %47 = add i64 %46, %45
  %48 = add i64 %47, -8335530999862751263
  %49 = add nsw i64 %44, %45
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %48, %50
  store i64 %51, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %43, %20
  %53 = load i64, i64* %8, align 8
  store i64 %53, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %19, %12
  %55 = load i64, i64* %4, align 8
  ret i64 %55
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  call void @_Z10InitmodnCkx(i64 1000000007)
  store i64 0, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, 1158935790920360737
  %11 = sub i64 %10, 1
  %12 = add i64 %11, 1158935790920360737
  %13 = sub nsw i64 %9, 1
  %14 = icmp sge i64 %8, %12
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 2, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = load i64, i64* %2, align 8
  %22 = call i64 @_Z6modnCkxxx(i64 %19, i64 %21, i64 1000000007)
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, %22
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, %22
  store i64 %25, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, 1000000007
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1000000007
  %36 = srem i64 %34, 1000000007
  store i64 %36, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %15
  %38 = load i64, i64* %4, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %90

; <label>:41:                                     ; preds = %0
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, 779897839517052395
  %44 = add i64 %43, 1
  %45 = add i64 %44, 779897839517052395
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %81, %41
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %5, align 8
  %54 = call i64 @_Z6modnCkxxx(i64 %52, i64 %53, i64 1000000007)
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 %55, 3508334157061170560
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 3508334157061170560
  %59 = sub nsw i64 %55, 1
  %60 = load i64, i64* %5, align 8
  %61 = call i64 @_Z6modnCkxxx(i64 %58, i64 %60, i64 1000000007)
  %62 = mul nsw i64 %54, %61
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, %62
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, %62
  store i64 %67, i64* %4, align 8
  %69 = load i64, i64* %4, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %51
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, 8737044718367715757
  %76 = add i64 %75, 1000000007
  %77 = sub i64 %76, 8737044718367715757
  %78 = add nsw i64 %74, 1000000007
  %79 = srem i64 %77, 1000000007
  store i64 %79, i64* %4, align 8
  br label %80

; <label>:80:                                     ; preds = %73, %51
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %5, align 8
  br label %47

; <label>:86:                                     ; preds = %47
  %87 = load i64, i64* %4, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %90

; <label>:90:                                     ; preds = %86, %37
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879713854.cpp() #0 section ".text.startup" {
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
