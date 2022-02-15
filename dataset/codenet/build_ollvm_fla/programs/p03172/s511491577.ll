; ModuleID = 'Project_CodeNet_C++1400/p03172/s511491577.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s511491577.cpp"
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
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511491577.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %11 = alloca i32
  store i32 2032191729, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2032191729, label %16
    i32 -179916863, label %21
    i32 -1395962260, label %27
    i32 -1568020381, label %32
    i32 636565885, label %47
    i32 300279643, label %50
    i32 332443544, label %52
    i32 -858961220, label %57
    i32 -486021272, label %67
    i32 -2141798060, label %74
    i32 -747955721, label %75
    i32 510983074, label %85
    i32 -416780842, label %88
    i32 1458092787, label %89
    i32 -1288580565, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -179916863, i32 -1288580565
  store i32 %20, i32* %11
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 -1395962260, i32* %11
  br label %99

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -1568020381, i32 300279643
  store i32 %31, i32* %11
  br label %99

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %38
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  store i32 636565885, i32* %11
  br label %99

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %7, align 8
  store i32 -1395962260, i32* %11
  br label %99

; <label>:50:                                     ; preds = %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %8, align 8
  store i32 332443544, i32* %11
  br label %99

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -858961220, i32 -416780842
  store i32 %56, i32* %11
  br label %99

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %1
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  %64 = sub nsw i64 %63, 1
  %65 = icmp sge i64 %64, 0
  %66 = select i1 %65, i32 -486021272, i32 -2141798060
  store i32 %66, i32* %11
  br label %99

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %68, %69
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  store i32 -747955721, i32* %11
  store i64 %73, i64* %12
  br label %99

; <label>:74:                                     ; preds = %13
  store i32 -747955721, i32* %11
  store i64 0, i64* %12
  br label %99

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %12
  %77 = load volatile i64, i64* %1
  %78 = sub nsw i64 %77, %76
  %79 = add nsw i64 %78, 1000000007
  %80 = srem i64 %79, 1000000007
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* %82, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  store i32 510983074, i32* %11
  br label %99

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %8, align 8
  store i32 332443544, i32* %11
  br label %99

; <label>:88:                                     ; preds = %13
  store i32 1458092787, i32* %11
  br label %99

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %6, align 8
  store i32 2032191729, i32* %11
  br label %99

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  ret i32 0

; <label>:99:                                     ; preds = %89, %88, %85, %75, %74, %67, %57, %52, %50, %47, %32, %27, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511491577.cpp() #0 section ".text.startup" {
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
