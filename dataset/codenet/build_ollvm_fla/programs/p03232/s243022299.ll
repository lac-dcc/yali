; ModuleID = 'Project_CodeNet_C++1400/p03232/s243022299.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s243022299.cpp"
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
@N = global i64 0, align 8
@res = global i64 0, align 8
@arr = global [200009 x i64] zeroinitializer, align 16
@dp = global [200009 x i64] zeroinitializer, align 16
@fact = global [200009 x i64] zeroinitializer, align 16
@ifact = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243022299.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2087335763, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2087335763, label %10
    i32 1660956142, label %14
    i32 -1339086765, label %19
    i32 2076852563, label %23
    i32 -32601926, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1660956142, i32 -32601926
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1339086765, i32 2076852563
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  store i32 2076852563, i32* %6
  br label %35

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  store i32 -2087335763, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 450774218, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %152
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 450774218, label %11
    i32 -1002469354, label %15
    i32 -351314549, label %31
    i32 -460185773, label %34
    i32 -1440285412, label %36
    i32 534186163, label %42
    i32 940760109, label %47
    i32 -1256296503, label %50
    i32 -715090042, label %51
    i32 563364748, label %57
    i32 123634756, label %94
    i32 -203710848, label %97
    i32 343090096, label %98
    i32 1723367494, label %104
    i32 -314317601, label %146
    i32 -1731911210, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %152

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %12, 200009
  %14 = select i1 %13, i32 -1002469354, i32 -460185773
  store i32 %14, i32* %7
  br label %152

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z5powerxx(i64 %27, i64 1000000005)
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  store i32 -351314549, i32* %7
  br label %152

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  store i32 450774218, i32* %7
  br label %152

; <label>:34:                                     ; preds = %8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 1, i32* %3, align 4
  store i32 -1440285412, i32* %7
  br label %152

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @N, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 534186163, i32 -1256296503
  store i32 %41, i32* %7
  br label %152

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 940760109, i32* %7
  br label %152

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1440285412, i32* %7
  br label %152

; <label>:50:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -715090042, i32* %7
  br label %152

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @N, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 563364748, i32 -203710848
  store i32 %56, i32* %7
  br label %152

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* @N, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @_Z3nCrxx(i64 %58, i64 %60)
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %61, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* @N, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %69, %71
  %73 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %68, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %84, %88
  %90 = srem i64 %89, 1000000007
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  store i32 123634756, i32* %7
  br label %152

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -715090042, i32* %7
  br label %152

; <label>:97:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 343090096, i32* %7
  br label %152

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @N, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 1723367494, i32 -1731911210
  store i32 %103, i32* %7
  br label %152

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* @res, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* @N, align 8
  %111 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 1000000007
  %115 = add nsw i64 %105, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* @res, align 8
  %117 = load i64, i64* @res, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @N, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %122, %124
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %121, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %117, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* @res, align 8
  %133 = load i64, i64* @res, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %137, %141
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %133, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* @res, align 8
  store i32 -314317601, i32* %7
  br label %152

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 343090096, i32* %7
  br label %152

; <label>:149:                                    ; preds = %8
  %150 = load i64, i64* @res, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  ret i32 0

; <label>:152:                                    ; preds = %146, %104, %98, %97, %94, %57, %51, %50, %47, %42, %36, %34, %31, %15, %11, %10
  br label %8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243022299.cpp() #0 section ".text.startup" {
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
