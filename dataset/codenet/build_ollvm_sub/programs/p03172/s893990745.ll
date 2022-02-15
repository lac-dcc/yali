; ModuleID = 'Project_CodeNet_C++1400/p03172/s893990745.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s893990745.cpp"
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
@pi = global double 0.000000e+00, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [101 x i64] zeroinitializer, align 16
@dp = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893990745.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %29, %0
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %2, align 8
  br label %21

; <label>:36:                                     ; preds = %21
  store i64 0, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @k, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %45, -2075332569936988745
  %47 = add i64 %46, 1
  %48 = add i64 %47, -2075332569936988745
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %3, align 8
  br label %37

; <label>:50:                                     ; preds = %37
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %51

; <label>:51:                                     ; preds = %135, %50
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %140

; <label>:55:                                     ; preds = %51
  store i64 0, i64* %6, align 8
  %56 = load i64, i64* @k, align 8
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %56, -2922196381646567395
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -2922196381646567395
  %63 = sub nsw i64 %56, %59
  store i64 %62, i64* %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %5, align 8
  %66 = load i64, i64* @k, align 8
  store i64 %66, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %67 = load i64, i64* %5, align 8
  store i64 %67, i64* %3, align 8
  br label %68

; <label>:68:                                     ; preds = %82, %55
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %73, 6999092367495856149
  %78 = add i64 %77, %76
  %79 = sub i64 %78, 6999092367495856149
  %80 = add nsw i64 %73, %76
  %81 = srem i64 %79, 1000000007
  store i64 %81, i64* %9, align 8
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 %83, 8510415341050797936
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8510415341050797936
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %3, align 8
  br label %68

; <label>:88:                                     ; preds = %68
  %89 = load i64, i64* @k, align 8
  store i64 %89, i64* %8, align 8
  br label %90

; <label>:90:                                     ; preds = %128, %88
  %91 = load i64, i64* %8, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, %101
  %105 = sub i64 %103, -3955906361562242781
  %106 = add i64 %105, 1000000007
  %107 = add i64 %106, -3955906361562242781
  %108 = add nsw i64 %103, 1000000007
  %109 = srem i64 %107, 1000000007
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %5, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %93
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 %113, 4352026859889328633
  %115 = add i64 %114, -1
  %116 = add i64 %115, 4352026859889328633
  %117 = add nsw i64 %113, -1
  store i64 %116, i64* %5, align 8
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %118, 292659176664824432
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 292659176664824432
  %125 = add nsw i64 %118, %121
  %126 = srem i64 %124, 1000000007
  store i64 %126, i64* %9, align 8
  br label %127

; <label>:127:                                    ; preds = %112, %93
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 %129, -8596167148451595519
  %131 = add i64 %130, -1
  %132 = add i64 %131, -8596167148451595519
  %133 = add nsw i64 %129, -1
  store i64 %132, i64* %8, align 8
  br label %90

; <label>:134:                                    ; preds = %90
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %2, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %2, align 8
  br label %51

; <label>:140:                                    ; preds = %51
  %141 = load i64, i64* @k, align 8
  %142 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893990745.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
