; ModuleID = 'Project_CodeNet_C++1400/p03132/s493047285.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s493047285.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x [6 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493047285.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -336911341, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -336911341, label %12
    i32 395902093, label %16
    i32 -1853483531, label %20
    i32 -227866400, label %25
    i32 -313941582, label %29
    i32 1018378907, label %33
    i32 1170956055, label %40
    i32 282712829, label %41
    i32 943256456, label %47
    i32 1037891610, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1853483531, i32 395902093
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -1853483531, i32 -227866400
  store i32 %19, i32* %8
  br label %56

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %4, align 4
  store i32 1037891610, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1018378907, i32 -313941582
  store i32 %28, i32* %8
  br label %56

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 1018378907, i32 943256456
  store i32 %32, i32* %8
  br label %56

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1170956055, i32 282712829
  store i32 %39, i32* %8
  br label %56

; <label>:40:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1037891610, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 1037891610, i32* %8
  br label %56

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 2
  %53 = sub nsw i32 1, %52
  store i32 %53, i32* %4, align 4
  store i32 1037891610, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %47, %41, %40, %33, %29, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1871482303, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1871482303, label %14
    i32 -916276002, label %19
    i32 -1777216794, label %24
    i32 734274158, label %27
    i32 894751820, label %28
    i32 -951947743, label %32
    i32 -247580982, label %36
    i32 1829677863, label %39
    i32 -1477969541, label %40
    i32 1226960545, label %45
    i32 -1095505106, label %46
    i32 535473271, label %50
    i32 -1737634086, label %72
    i32 224780005, label %75
    i32 -1289513798, label %76
    i32 -1711495368, label %79
    i32 -1761630332, label %85
    i32 1524047989, label %89
    i32 -25115663, label %98
    i32 -868715762, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -916276002, i32 734274158
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1777216794, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1871482303, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 894751820, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 -951947743, i32 1829677863
  store i32 %31, i32* %10
  br label %105

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i64], [6 x i64]* getelementptr inbounds ([200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %34
  store i64 0, i64* %35, align 8
  store i32 -247580982, i32* %10
  br label %105

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 894751820, i32* %10
  br label %105

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1477969541, i32* %10
  br label %105

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1226960545, i32 -1711495368
  store i32 %44, i32* %10
  br label %105

; <label>:45:                                     ; preds = %11
  store i64 1000000000000000000, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1095505106, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 535473271, i32 224780005
  store i32 %49, i32* %10
  br label %105

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i64], [6 x i64]* %54, i64 0, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call i32 @_Z4calcii(i32 %61, i32 %62)
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %60, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], [6 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 -1737634086, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1095505106, i32* %10
  br label %105

; <label>:75:                                     ; preds = %11
  store i32 -1289513798, i32* %10
  br label %105

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1477969541, i32* %10
  br label %105

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @n, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i64], [6 x i64]* %82, i64 0, i64 0
  %84 = load i64, i64* %83, align 16
  store i64 %84, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1761630332, i32* %10
  br label %105

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 1524047989, i32 -868715762
  store i32 %88, i32* %10
  br label %105

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i64], [6 x i64]* %92, i64 0, i64 %94
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %7, align 8
  store i32 -25115663, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1761630332, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %7, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:105:                                    ; preds = %98, %89, %85, %79, %76, %75, %72, %50, %46, %45, %40, %39, %36, %32, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2142890849, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2142890849, label %16
    i32 319925078, label %21
    i32 440126354, label %23
    i32 -62493344, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 319925078, i32 440126354
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -62493344, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -62493344, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493047285.cpp() #0 section ".text.startup" {
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
