; ModuleID = 'Project_CodeNet_C++1400/p03172/s929937748.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s929937748.cpp"
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

$_Z5printIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@arr = global [102 x i64] zeroinitializer, align 16
@dp = global [2 x [100005 x i64]] zeroinitializer, align 16
@presum = global [100005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929937748.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  %26 = alloca i32
  store i32 1036844552, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %120
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1036844552, label %30
    i32 -954688006, label %35
    i32 260837056, label %39
    i32 -774020568, label %42
    i32 675334038, label %49
    i32 -2078285205, label %53
    i32 2016740722, label %54
    i32 -1225890051, label %60
    i32 1666614245, label %76
    i32 -1511242379, label %79
    i32 -2049602859, label %80
    i32 -1264502075, label %85
    i32 1082517481, label %108
    i32 88545129, label %111
    i32 -1380602352, label %112
    i32 1707654899, label %115
  ]

; <label>:29:                                     ; preds = %27
  br label %120

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -954688006, i32 -774020568
  store i32 %34, i32* %26
  br label %120

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [102 x i64], [102 x i64]* @arr, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 260837056, i32* %26
  br label %120

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 1036844552, i32* %26
  br label %120

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* @n, align 8
  %44 = srem i64 %43, 2
  %45 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %44
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* %45, i64 0, i64 0
  store i64 1, i64* %46, align 8
  %47 = load i64, i64* @n, align 8
  %48 = sub nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  store i32 675334038, i32* %26
  br label %120

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %3, align 8
  %51 = icmp sge i64 %50, 0
  %52 = select i1 %51, i32 -2078285205, i32 1707654899
  store i32 %52, i32* %26
  br label %120

; <label>:53:                                     ; preds = %27
  store i64 1, i64* %4, align 8
  store i32 2016740722, i32* %26
  br label %120

; <label>:54:                                     ; preds = %27
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @k, align 8
  %57 = add nsw i64 %56, 1
  %58 = icmp sle i64 %55, %57
  %59 = select i1 %58, i32 -1225890051, i32 -1511242379
  store i32 %59, i32* %26
  br label %120

; <label>:60:                                     ; preds = %27
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  %67 = srem i64 %66, 2
  %68 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %64, %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  store i32 1666614245, i32* %26
  br label %120

; <label>:76:                                     ; preds = %27
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %4, align 8
  store i32 2016740722, i32* %26
  br label %120

; <label>:79:                                     ; preds = %27
  store i64 0, i64* %5, align 8
  store i32 -2049602859, i32* %26
  br label %120

; <label>:80:                                     ; preds = %27
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* @k, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 -1264502075, i32 88545129
  store i32 %84, i32* %26
  br label %120

; <label>:85:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  store i64 0, i64* %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [102 x i64], [102 x i64]* @arr, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %90, %93
  store i64 %94, i64* %8, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %89, %98
  store i64 %99, i64* %6, align 8
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* @mod, align 8
  %102 = srem i64 %100, %101
  %103 = load i64, i64* %3, align 8
  %104 = srem i64 %103, 2
  %105 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* %105, i64 0, i64 %106
  store i64 %102, i64* %107, align 8
  store i32 1082517481, i32* %26
  br label %120

; <label>:108:                                    ; preds = %27
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  store i32 -2049602859, i32* %26
  br label %120

; <label>:111:                                    ; preds = %27
  store i32 -1380602352, i32* %26
  br label %120

; <label>:112:                                    ; preds = %27
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, i64* %3, align 8
  store i32 675334038, i32* %26
  br label %120

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* @k, align 8
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  call void @_Z5printIxEvT_(i64 %118)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %112, %111, %108, %85, %80, %79, %76, %60, %54, %53, %49, %42, %39, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -571446021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -571446021, label %16
    i32 -1079998757, label %21
    i32 -1099343547, label %23
    i32 -909953967, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1079998757, i32 -1099343547
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -909953967, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -909953967, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929937748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
