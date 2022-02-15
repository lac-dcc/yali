; ModuleID = 'Project_CodeNet_C++1400/p03172/s163943979.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s163943979.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [100005 x i64] zeroinitializer, align 16
@c = global [105 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163943979.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 492138469, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 492138469, label %14
    i32 -1863133198, label %20
    i32 1992180902, label %25
    i32 636453388, label %28
    i32 679600441, label %29
    i32 -28793, label %35
    i32 -1784606172, label %36
    i32 993933817, label %42
    i32 1387558111, label %56
    i32 -1830290575, label %59
    i32 1248322233, label %60
    i32 -994574918, label %66
    i32 1040859511, label %79
    i32 916304370, label %80
    i32 -1179687565, label %91
    i32 1378348269, label %99
    i32 1808092650, label %102
    i32 -698742081, label %103
    i32 -300677326, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1863133198, i32 636453388
  store i32 %19, i32* %9
  br label %111

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 1992180902, i32* %9
  br label %111

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 492138469, i32* %9
  br label %111

; <label>:28:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 679600441, i32* %9
  br label %111

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -28793, i32 -300677326
  store i32 %34, i32* %9
  br label %111

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1784606172, i32* %9
  br label %111

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @k, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 993933817, i32 -1830290575
  store i32 %41, i32* %9
  br label %111

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %46, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 1387558111, i32* %9
  br label %111

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1784606172, i32* %9
  br label %111

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1248322233, i32* %9
  br label %111

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @k, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -994574918, i32 1808092650
  store i32 %65, i32* %9
  br label %111

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %72, %76
  %78 = select i1 %77, i32 1040859511, i32 916304370
  store i32 %78, i32* %9
  br label %111

; <label>:79:                                     ; preds = %11
  store i32 -1179687565, i32* %9
  store i64 0, i64* %10
  br label %111

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %82, %86
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  store i32 -1179687565, i32* %9
  store i64 %90, i64* %10
  br label %111

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %10
  %93 = load volatile i64, i64* %1
  %94 = sub nsw i64 %93, %92
  %95 = srem i64 %94, 1000000007
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  store i32 1378348269, i32* %9
  br label %111

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1248322233, i32* %9
  br label %111

; <label>:102:                                    ; preds = %11
  store i32 -698742081, i32* %9
  br label %111

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 679600441, i32* %9
  br label %111

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* @k, align 8
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  ret i32 0

; <label>:111:                                    ; preds = %103, %102, %99, %91, %80, %79, %66, %60, %59, %56, %42, %36, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163943979.cpp() #0 section ".text.startup" {
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
