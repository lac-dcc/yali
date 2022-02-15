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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %7
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds [330 x i64], [330 x i64]* %8, i64 0, i64 %9
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i64*, i64** %6, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  br label %52

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20, %17
  %24 = load i64*, i64** %6, align 8
  store i64 1, i64* %24, align 8
  store i64 1, i64* %3, align 8
  br label %52

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, -4782559477741875016
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -4782559477741875016
  %30 = sub nsw i64 %26, 1
  %31 = load i64, i64* %5, align 8
  %32 = call i64 @_Z4calcxx(i64 %29, i64 %31)
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, -3475108785036725032
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, -3475108785036725032
  %38 = sub nsw i64 %34, 1
  %39 = call i64 @_Z4calcxx(i64 %33, i64 %37)
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  %44 = mul nsw i64 %39, %42
  %45 = add i64 %32, -5725009432705249461
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -5725009432705249461
  %48 = add nsw i64 %32, %44
  %49 = load i64, i64* @MOD, align 8
  %50 = srem i64 %47, %49
  %51 = load i64*, i64** %6, align 8
  store i64 %50, i64* %51, align 8
  store i64 %50, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %25, %23, %14
  %53 = load i64, i64* %3, align 8
  ret i64 %53
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
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 330
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 330
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [330 x i64], [330 x i64]* %20, i64 0, i64 %22
  store i64 -1, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1223406874
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1223406874
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %4)
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* @MOD, align 8
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %112, %38
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %104, %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %96, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* @MOD, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 734294256
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 734294256
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [330 x i64], [330 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %74, -429944140
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -429944140
  %79 = sub nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = call i64 @_Z4calcxx(i64 %73, i64 %80)
  %82 = mul nsw i64 %71, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [330 x i64], [330 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, -7840848583139391318
  %91 = add i64 %90, %82
  %92 = add i64 %91, -7840848583139391318
  %93 = add nsw i64 %89, %82
  store i64 %92, i64* %88, align 8
  %94 = load i64, i64* %88, align 8
  %95 = srem i64 %94, %60
  store i64 %95, i64* %88, align 8
  br label %96

; <label>:96:                                     ; preds = %59
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %9, align 4
  br label %55

; <label>:103:                                    ; preds = %55
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %8, align 4
  br label %49

; <label>:111:                                    ; preds = %49
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %113, 1397525748
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1397525748
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %43

; <label>:118:                                    ; preds = %43
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %2, align 8
  %122 = getelementptr inbounds [330 x i64], [330 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
