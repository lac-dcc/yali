; ModuleID = 'Project_CodeNet_C++1400/p03132/s563068768.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s563068768.cpp"
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

$_Z3valxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200100 x [10 x i64]] zeroinitializer, align 16
@a = global [200100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563068768.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %2, align 8
  br label %24

; <label>:37:                                     ; preds = %24
  store i64 1, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %97, %37
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %38
  store i64 0, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %90, %42
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %44, 5
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [10 x i64], [10 x i64]* %48, i64 0, i64 %49
  store i64 1000000000000000, i64* %50, align 8
  store i64 0, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %83, %46
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [10 x i64], [10 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, -1572956524498164285
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -1572956524498164285
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %63
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [10 x i64], [10 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = call i64 @_Z3valxx(i64 %69, i64 %70)
  %72 = sub i64 0, %68
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %68, %71
  store i64 %75, i64* %6, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %6)
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [10 x i64], [10 x i64]* %80, i64 0, i64 %81
  store i64 %78, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %55
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 %84, -7777887734150065624
  %86 = add i64 %85, 1
  %87 = add i64 %86, -7777887734150065624
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %5, align 8
  br label %51

; <label>:89:                                     ; preds = %51
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %91, -6722016768044814129
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -6722016768044814129
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %4, align 8
  br label %43

; <label>:96:                                     ; preds = %43
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %3, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %3, align 8
  br label %38

; <label>:102:                                    ; preds = %38
  store i64 0, i64* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %113, %102
  %104 = load i64, i64* %7, align 8
  %105 = icmp slt i64 %104, 5
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* @n, align 8
  %108 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [10 x i64], [10 x i64]* %108, i64 0, i64 %109
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* @ans, align 8
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i64, i64* %7, align 8
  %115 = sub i64 %114, 3712092254802336467
  %116 = add i64 %115, 1
  %117 = add i64 %116, 3712092254802336467
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %7, align 8
  br label %103

; <label>:119:                                    ; preds = %103
  %120 = load i64, i64* @ans, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3valxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  br label %50

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18, %15
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i64 2, i64* %3, align 8
  br label %50

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %30, 2
  store i64 %31, i64* %3, align 8
  br label %50

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = srem i64 %35, 2
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = and i1 false, %38
  %40 = xor i1 false, true
  %41 = and i1 %37, %40
  %42 = xor i1 true, true
  %43 = and i1 %42, false
  %44 = and i1 true, %40
  %45 = or i1 %39, %41
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = xor i1 %37, true
  %49 = zext i1 %47 to i64
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %32, %27, %26, %11
  %51 = load i64, i64* %3, align 8
  ret i64 %51
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563068768.cpp() #0 section ".text.startup" {
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
