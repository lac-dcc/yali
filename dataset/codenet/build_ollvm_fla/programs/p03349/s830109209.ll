; ModuleID = 'Project_CodeNet_C++1400/p03349/s830109209.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s830109209.cpp"
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
@MOD = global i64 0, align 8
@dp = global [330 x [330 x i64]] zeroinitializer, align 16
@memo = global [330 x [330 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830109209.cpp, i8* null }]

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
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds [330 x i64], [330 x i64]* %9, i64 0, i64 %10
  store i64* %11, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 977773580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 977773580, label %18
    i32 -569185587, label %22
    i32 860610438, label %25
    i32 1249511986, label %29
    i32 356119855, label %33
    i32 519816824, label %35
    i32 780736860, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp ne i64 %19, -1
  %21 = select i1 %20, i32 -569185587, i32 860610438
  store i32 %21, i32* %14
  br label %53

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  store i32 780736860, i32* %14
  br label %53

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 356119855, i32 1249511986
  store i32 %28, i32* %14
  br label %53

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 356119855, i32 519816824
  store i32 %32, i32* %14
  br label %53

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %7, align 8
  store i64 1, i64* %34, align 8
  store i64 1, i64* %4, align 8
  store i32 780736860, i32* %14
  br label %53

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %36, 1
  %38 = load i64, i64* %6, align 8
  %39 = call i64 @_Z4calcxx(i64 %37, i64 %38)
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, 1
  %43 = call i64 @_Z4calcxx(i64 %40, i64 %42)
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %43, %45
  %47 = add nsw i64 %39, %46
  %48 = load i64, i64* @MOD, align 8
  %49 = srem i64 %47, %48
  %50 = load i64*, i64** %7, align 8
  store i64 %49, i64* %50, align 8
  store i64 %49, i64* %4, align 8
  store i32 780736860, i32* %14
  br label %53

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %4, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %35, %33, %29, %25, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1275578538, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1275578538, label %14
    i32 -1676032661, label %18
    i32 -833278231, label %19
    i32 -514825634, label %23
    i32 2015519149, label %30
    i32 -1357045492, label %33
    i32 -69233317, label %34
    i32 1000253439, label %37
    i32 163974023, label %42
    i32 27502720, label %48
    i32 -1300769120, label %49
    i32 1248956646, label %55
    i32 308974668, label %56
    i32 2118842453, label %61
    i32 1276724162, label %89
    i32 -24255833, label %92
    i32 -349938922, label %93
    i32 -1073935887, label %96
    i32 673650340, label %97
    i32 2029558485, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 330
  %17 = select i1 %16, i32 -1676032661, i32 1000253439
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -833278231, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 330
  %22 = select i1 %21, i32 -514825634, i32 -1357045492
  store i32 %22, i32* %10
  br label %108

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [330 x i64], [330 x i64]* %26, i64 0, i64 %28
  store i64 -1, i64* %29, align 8
  store i32 2015519149, i32* %10
  br label %108

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -833278231, i32* %10
  br label %108

; <label>:33:                                     ; preds = %11
  store i32 -69233317, i32* %10
  br label %108

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1275578538, i32* %10
  br label %108

; <label>:37:                                     ; preds = %11
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %4, align 8
  store i64 %41, i64* @MOD, align 8
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 163974023, i32* %10
  br label %108

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %3, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 27502720, i32 2029558485
  store i32 %47, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1300769120, i32* %10
  br label %108

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 1248956646, i32 -1073935887
  store i32 %54, i32* %10
  br label %108

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 308974668, i32* %10
  br label %108

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 2118842453, i32 -24255833
  store i32 %60, i32* %10
  br label %108

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* @MOD, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [330 x i64], [330 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = call i64 @_Z4calcxx(i64 %72, i64 %76)
  %78 = mul nsw i64 %70, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [330 x i64], [330 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %78
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %84, align 8
  %88 = srem i64 %87, %62
  store i64 %88, i64* %84, align 8
  store i32 1276724162, i32* %10
  br label %108

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 308974668, i32* %10
  br label %108

; <label>:92:                                     ; preds = %11
  store i32 -349938922, i32* %10
  br label %108

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1300769120, i32* %10
  br label %108

; <label>:96:                                     ; preds = %11
  store i32 673650340, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 163974023, i32* %10
  br label %108

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %2, align 8
  %104 = getelementptr inbounds [330 x i64], [330 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:108:                                    ; preds = %97, %96, %93, %92, %89, %61, %56, %55, %49, %48, %42, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830109209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
