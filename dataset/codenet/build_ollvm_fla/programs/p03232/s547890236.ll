; ModuleID = 'Project_CodeNet_C++1400/p03232/s547890236.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s547890236.cpp"
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
@sum = global [108000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@fact = global [108000 x i64] zeroinitializer, align 16
@a = global [108000 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547890236.cpp, i8* null }]

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
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 2114838143, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2114838143, label %15
    i32 1738050209, label %19
    i32 2068811297, label %20
    i32 -1453149064, label %35
    i32 -1981600440, label %39
    i32 -206523360, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1738050209, i32 2068811297
  store i32 %18, i32* %11
  br label %45

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -206523360, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %22, 2
  %24 = load i64, i64* %8, align 8
  %25 = call i64 @_Z7mod_powxxx(i64 %21, i64 %23, i64 %24)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, 2
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 -1453149064, i32 -1981600440
  store i32 %34, i32* %11
  br label %45

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %9, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %9, align 8
  store i32 -1981600440, i32* %11
  br label %45

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %5, align 8
  store i32 -206523360, i32* %11
  br label %45

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %39, %35, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([108000 x i64], [108000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1446648668, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %27
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1446648668, label %6
    i32 358713987, label %10
    i32 331954418, label %23
    i32 1070806085, label %26
  ]

; <label>:5:                                      ; preds = %3
  br label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 108000
  %9 = select i1 %8, i32 358713987, i32 1070806085
  store i32 %9, i32* %2
  br label %27

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  store i32 331954418, i32* %2
  br label %27

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1446648668, i32* %2
  br label %27

; <label>:26:                                     ; preds = %3
  ret void

; <label>:27:                                     ; preds = %23, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z7mod_powxxx(i64 %3, i64 1000000005, i64 1000000007)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z3nCkxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -335351823, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -335351823, label %14
    i32 -1900936755, label %19
    i32 -208673913, label %20
    i32 1342368792, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1900936755, i32 -208673913
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1342368792, i32* %10
  br label %40

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z3invx(i64 %26)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %30, %31
  %33 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3invx(i64 %34)
  %36 = mul nsw i64 %29, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %5, align 8
  store i32 1342368792, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -136538061, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %99
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -136538061, label %9
    i32 1675572191, label %15
    i32 -1550790082, label %50
    i32 -252047542, label %53
    i32 -1226269401, label %54
    i32 12527480, label %60
    i32 1811728750, label %92
    i32 417950176, label %95
  ]

; <label>:8:                                      ; preds = %6
  br label %99

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 1675572191, i32 -252047542
  store i32 %14, i32* %5
  br label %99

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* @n, align 8
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call i64 @_Z3nCkxx(i64 %16, i64 %19)
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* @n, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %28, %30
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %27, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %44
  store i64 %49, i64* %47, align 8
  store i32 -1550790082, i32* %5
  br label %99

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -136538061, i32* %5
  br label %99

; <label>:53:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1226269401, i32* %5
  br label %99

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @n, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 12527480, i32 417950176
  store i32 %59, i32* %5
  br label %99

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i64, i64* @n, align 8
  %66 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %67, %71
  %73 = load i64, i64* @n, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %73, %75
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %72, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i64, i64* @res, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* @res, align 8
  %90 = load i64, i64* @res, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* @res, align 8
  store i32 1811728750, i32* %5
  br label %99

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1226269401, i32* %5
  br label %99

; <label>:95:                                     ; preds = %6
  %96 = load i64, i64* @res, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:99:                                     ; preds = %92, %60, %54, %53, %50, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547890236.cpp() #0 section ".text.startup" {
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
