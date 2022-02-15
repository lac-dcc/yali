; ModuleID = 'Project_CodeNet_C++1400/p03232/s120217488.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s120217488.cpp"
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
@a = global [1048576 x i64] zeroinitializer, align 16
@b = global [1048576 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ9factorialxxE2dp = internal global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120217488.cpp, i8* null }]

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
define i64 @_Z4powlxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1780775477, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1780775477, label %12
    i32 -357239351, label %16
    i32 298951540, label %21
    i32 253795438, label %28
    i32 -1893543867, label %35
    i32 2122496678, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -357239351, i32 2122496678
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 298951540, i32 253795438
  store i32 %20, i32* %8
  br label %40

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, %25
  store i64 %27, i64* %7, align 8
  store i32 253795438, i32* %8
  br label %40

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, %32
  store i64 %34, i64* %4, align 8
  store i32 -1893543867, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 -1780775477, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %35, %28, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z4powlxxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z9factorialxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1380615411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1380615411, label %14
    i32 -35290626, label %18
    i32 -795491781, label %22
    i32 -709823144, label %26
    i32 736837960, label %29
    i32 -1534996045, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -35290626, i32 -795491781
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %4, align 8
  store i32 -1534996045, i32* %10
  br label %41

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -709823144, i32 736837960
  store i32 %25, i32* %10
  br label %41

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  store i64 1, i64* %4, align 8
  store i32 -1534996045, i32* %10
  br label %41

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub nsw i64 %31, 1
  %33 = call i64 @_Z9factorialxx(i64 %32, i64 1000000007)
  %34 = mul nsw i64 %30, %33
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  store i64 %36, i64* %4, align 8
  store i32 -1534996045, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %29, %26, %22, %18, %14, %13
  br label %11
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 1701011047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1701011047, label %12
    i32 -1029456589, label %17
    i32 836360701, label %21
    i32 -1505488418, label %24
    i32 -267759085, label %25
    i32 -1820566014, label %30
    i32 -1432616122, label %35
    i32 1585280416, label %38
    i32 545984406, label %39
    i32 -1571604404, label %44
    i32 -1284541317, label %58
    i32 -403828839, label %61
    i32 -471750744, label %62
    i32 21415656, label %67
    i32 -1532844003, label %98
    i32 1875778592, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1029456589, i32 -1505488418
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 836360701, i32* %8
  br label %110

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  store i32 1701011047, i32* %8
  br label %110

; <label>:24:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -267759085, i32* %8
  br label %110

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1820566014, i32 1585280416
  store i32 %29, i32* %8
  br label %110

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = call i64 @_Z7inversexx(i64 %31, i64 1000000007)
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i32 -1432616122, i32* %8
  br label %110

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 -267759085, i32* %8
  br label %110

; <label>:38:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 545984406, i32* %8
  br label %110

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1571604404, i32 -403828839
  store i32 %43, i32* %8
  br label %110

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %47
  store i64 %52, i64* %50, align 8
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %55, align 8
  store i32 -1284541317, i32* %8
  br label %110

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  store i32 545984406, i32* %8
  br label %110

; <label>:61:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -471750744, i32* %8
  br label %110

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 21415656, i32 1875778592
  store i32 %66, i32* %8
  br label %110

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %72 = sub nsw i64 %70, %71
  %73 = add nsw i64 %72, 1000000007
  %74 = load i64, i64* @n, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %74, %75
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %81 = sub nsw i64 %79, %80
  %82 = add nsw i64 %81, 1000000007
  %83 = add nsw i64 %73, %82
  %84 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 1), align 8
  %85 = sub nsw i64 %83, %84
  %86 = add nsw i64 %85, 1000000007
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* @ans, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* @ans, align 8
  %96 = load i64, i64* @ans, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* @ans, align 8
  store i32 -1532844003, i32* %8
  br label %110

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  store i32 -471750744, i32* %8
  br label %110

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* @ans, align 8
  %103 = load i64, i64* @n, align 8
  %104 = call i64 @_Z9factorialxx(i64 %103, i64 1000000007)
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %98, %67, %62, %61, %58, %44, %39, %38, %35, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120217488.cpp() #0 section ".text.startup" {
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
