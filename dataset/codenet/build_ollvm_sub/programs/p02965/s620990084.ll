; ModuleID = 'Project_CodeNet_C++1400/p02965/s620990084.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s620990084.cpp"
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
@fac = global [10000005 x i64] zeroinitializer, align 16
@inv = global [10000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620990084.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -855298588495324355, -1
  %14 = or i64 %11, %12
  %15 = or i64 -855298588495324355, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %22, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 %10, -521359575515906568
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -521359575515906568
  %14 = sub nsw i64 %10, 1
  %15 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %3, align 8
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z3ksmxx(i64 %32, i64 998244351)
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  store i64 %38, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %61, %29
  %41 = load i64, i64* %4, align 8
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 1639341018361335453
  %46 = add i64 %45, 1
  %47 = add i64 %46, 1639341018361335453
  %48 = add nsw i64 %44, 1
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %47, %56
  %58 = srem i64 %57, 998244353
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %43
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %62, -2943451244181971880
  %64 = add i64 %63, -1
  %65 = sub i64 %64, -2943451244181971880
  %66 = add nsw i64 %62, -1
  store i64 %65, i64* %4, align 8
  br label %40

; <label>:67:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %19, -8023537134492886207
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -8023537134492886207
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %6, -8898161131220013163
  %9 = add i64 %8, %7
  %10 = add i64 %9, -8898161131220013163
  %11 = add nsw i64 %6, %7
  %12 = srem i64 %10, 998244353
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %6, 6409108483282659058
  %8 = add i64 %7, 998244353
  %9 = add i64 %8, 6409108483282659058
  %10 = add nsw i64 %6, 998244353
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %9, %12
  %14 = sub nsw i64 %9, %11
  %15 = srem i64 %13, 998244353
  %16 = load i64*, i64** %3, align 8
  store i64 %15, i64* %16, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 3, %10
  %12 = sub i64 0, %11
  %13 = sub i64 %9, %12
  %14 = add nsw i64 %9, %11
  call void @_Z4initx(i64 %13)
  store i64 0, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %58, %0
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 3, %20
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, -2081790358967273900
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -2081790358967273900
  %26 = sub nsw i64 %21, %22
  %27 = srem i64 %25, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = call i64 @_Z1Cxx(i64 %30, i64 %31)
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 3, %33
  %35 = load i64, i64* %5, align 8
  %36 = add i64 %34, 5266386294300469841
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 5266386294300469841
  %39 = sub nsw i64 %34, %35
  %40 = sdiv i64 %38, 2
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %40, -2892620578041297097
  %43 = add i64 %42, %41
  %44 = add i64 %43, -2892620578041297097
  %45 = add nsw i64 %40, %41
  %46 = sub i64 0, 1
  %47 = add i64 %44, %46
  %48 = sub nsw i64 %44, 1
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 %49, 6677182422459048019
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 6677182422459048019
  %53 = sub nsw i64 %49, 1
  %54 = call i64 @_Z1Cxx(i64 %47, i64 %52)
  %55 = mul nsw i64 %32, %54
  %56 = srem i64 %55, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %56)
  br label %57

; <label>:57:                                     ; preds = %29, %19
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %59, -779678271680694975
  %61 = add i64 %60, 1
  %62 = add i64 %61, -779678271680694975
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %5, align 8
  br label %15

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 2, %65
  %67 = add i64 %66, 6968653376613899261
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 6968653376613899261
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %102, %64
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 3, %73
  %75 = icmp sle i64 %72, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 3, %78
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %79, 9079281163366566466
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 9079281163366566466
  %84 = sub nsw i64 %79, %80
  %85 = load i64, i64* %2, align 8
  %86 = sub i64 0, %83
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %83, %85
  %91 = sub i64 0, 2
  %92 = add i64 %89, %91
  %93 = sub nsw i64 %89, 2
  %94 = load i64, i64* %2, align 8
  %95 = add i64 %94, -7659439405432645801
  %96 = sub i64 %95, 2
  %97 = sub i64 %96, -7659439405432645801
  %98 = sub nsw i64 %94, 2
  %99 = call i64 @_Z1Cxx(i64 %92, i64 %97)
  %100 = mul nsw i64 %77, %99
  %101 = srem i64 %100, 998244353
  call void @_Z3decRxx(i64* dereferenceable(8) %4, i64 %101)
  br label %102

; <label>:102:                                    ; preds = %76
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %6, align 8
  br label %71

; <label>:109:                                    ; preds = %71
  %110 = load i64, i64* %4, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620990084.cpp() #0 section ".text.startup" {
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
