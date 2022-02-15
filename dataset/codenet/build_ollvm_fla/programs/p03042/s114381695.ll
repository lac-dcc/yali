; ModuleID = 'Project_CodeNet_C++1400/p03042/s114381695.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s114381695.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114381695.cpp, i8* null }]

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
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1948875067, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1948875067, label %11
    i32 -2107977871, label %15
    i32 1125860104, label %20
    i32 -1411684857, label %24
    i32 1127452976, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -2107977871, i32 -1411684857
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1125860104, i32 -1411684857
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 1127452976, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1127452976, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1318993879, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1318993879, label %14
    i32 2119561126, label %18
    i32 1849696431, label %20
    i32 -320995517, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2119561126, i32 1849696431
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 -320995517, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 -320995517, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11Array_checkxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 1756408332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1756408332, label %16
    i32 327551883, label %20
    i32 1609545406, label %25
    i32 -1699842817, label %29
    i32 1469299419, label %34
    i32 -736427766, label %35
    i32 -803170985, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 1469299419, i32 327551883
  store i32 %19, i32* %12
  br label %38

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 1469299419, i32 1609545406
  store i32 %24, i32* %12
  br label %38

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 1469299419, i32 -1699842817
  store i32 %28, i32* %12
  br label %38

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp sge i64 %30, %31
  %33 = select i1 %32, i32 1469299419, i32 -736427766
  store i32 %33, i32* %12
  br label %38

; <label>:34:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -803170985, i32* %12
  br label %38

; <label>:35:                                     ; preds = %13
  store i1 true, i1* %6, align 1
  store i32 -803170985, i32* %12
  br label %38

; <label>:36:                                     ; preds = %13
  %37 = load i1, i1* %6, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %35, %34, %29, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1282307715, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1282307715, label %11
    i32 -1891355338, label %15
    i32 -43406035, label %20
    i32 -745408856, label %25
    i32 183692508, label %30
    i32 857164002, label %35
    i32 223612400, label %40
    i32 716122186, label %45
    i32 1353358741, label %50
    i32 976349514, label %52
    i32 1011021984, label %57
    i32 1254826742, label %62
    i32 1949393444, label %64
    i32 1137024915, label %69
    i32 -223291033, label %74
    i32 1249869853, label %76
    i32 1319543387, label %78
    i32 413342259, label %79
    i32 -884730943, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sgt i32 %12, 12
  %14 = select i1 %13, i32 -1891355338, i32 -43406035
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp sgt i32 %17, 12
  %19 = select i1 %18, i32 1353358741, i32 -43406035
  store i32 %19, i32* %7
  br label %82

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -745408856, i32 183692508
  store i32 %24, i32* %7
  br label %82

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 100
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1353358741, i32 183692508
  store i32 %29, i32* %7
  br label %82

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp sgt i32 %32, 12
  %34 = select i1 %33, i32 857164002, i32 223612400
  store i32 %34, i32* %7
  br label %82

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 100
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1353358741, i32 223612400
  store i32 %39, i32* %7
  br label %82

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 716122186, i32 976349514
  store i32 %44, i32* %7
  br label %82

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 100
  %48 = icmp sgt i32 %47, 12
  %49 = select i1 %48, i32 1353358741, i32 976349514
  store i32 %49, i32* %7
  br label %82

; <label>:50:                                     ; preds = %8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -884730943, i32* %7
  br label %82

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 100
  %55 = icmp sgt i32 %54, 12
  %56 = select i1 %55, i32 1254826742, i32 1011021984
  store i32 %56, i32* %7
  br label %82

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 100
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1254826742, i32 1949393444
  store i32 %61, i32* %7
  br label %82

; <label>:62:                                     ; preds = %8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 413342259, i32* %7
  br label %82

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 100
  %67 = icmp sgt i32 %66, 12
  %68 = select i1 %67, i32 -223291033, i32 1137024915
  store i32 %68, i32* %7
  br label %82

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 100
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -223291033, i32 1249869853
  store i32 %73, i32* %7
  br label %82

; <label>:74:                                     ; preds = %8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1319543387, i32* %7
  br label %82

; <label>:76:                                     ; preds = %8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  store i32 1319543387, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  store i32 413342259, i32* %7
  br label %82

; <label>:79:                                     ; preds = %8
  store i32 -884730943, i32* %7
  br label %82

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %78, %76, %74, %69, %64, %62, %57, %52, %50, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114381695.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
