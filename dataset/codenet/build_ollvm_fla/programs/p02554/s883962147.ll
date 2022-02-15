; ModuleID = 'Project_CodeNet_C++1400/p02554/s883962147.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s883962147.cpp"
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
@_ZZ4combxxE4fact = internal global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE5factr = internal global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE3inv = internal global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883962147.cpp, i8* null }]

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
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 3000001, i64* %7, align 8
  %10 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 2075842378, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2075842378, label %15
    i32 -1194234869, label %19
    i32 -601455750, label %20
    i32 -1925382828, label %24
    i32 952279435, label %36
    i32 1605278156, label %39
    i32 983431669, label %40
    i32 -1668388178, label %44
    i32 -33532363, label %65
    i32 -319825209, label %68
    i32 605979351, label %69
    i32 -1899303423, label %73
    i32 959526922, label %78
    i32 -2122738968, label %79
    i32 887032778, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1194234869, i32 605979351
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 1), align 8
  store i64 2, i64* %8, align 8
  store i32 -601455750, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  %22 = icmp sle i64 %21, 3000001
  %23 = select i1 %22, i32 -1925382828, i32 1605278156
  store i32 %23, i32* %11
  br label %97

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %8, align 8
  %26 = srem i64 1000000007, %25
  %27 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sdiv i64 1000000007, %29
  %31 = sub nsw i64 1000000007, %30
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i32 952279435, i32* %11
  br label %97

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  store i32 -601455750, i32* %11
  br label %97

; <label>:39:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 983431669, i32* %11
  br label %97

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  %42 = icmp sle i64 %41, 3000001
  %43 = select i1 %42, i32 -1668388178, i32 -319825209
  store i32 %43, i32* %11
  br label %97

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %9, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = load i64, i64* %9, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %57, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  store i32 -33532363, i32* %11
  br label %97

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %9, align 8
  store i32 983431669, i32* %11
  br label %97

; <label>:68:                                     ; preds = %12
  store i32 605979351, i32* %11
  br label %97

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %6, align 8
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 959526922, i32 -1899303423
  store i32 %72, i32* %11
  br label %97

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %5, align 8
  %76 = icmp sgt i64 %74, %75
  %77 = select i1 %76, i32 959526922, i32 -2122738968
  store i32 %77, i32* %11
  br label %97

; <label>:78:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 887032778, i32* %11
  br label %97

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = sub nsw i64 %88, %89
  %91 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %87, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %4, align 8
  store i32 887032778, i32* %11
  br label %97

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %4, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %79, %78, %73, %69, %68, %65, %44, %40, %39, %36, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2015248911, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %38
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2015248911, label %12
    i32 -293640991, label %16
    i32 -500331282, label %22
    i32 -814784551, label %24
    i32 -1787288254, label %25
    i32 1075957092, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -293640991, i32 1075957092
  store i32 %15, i32* %7
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %3
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -500331282, i32 -814784551
  store i32 %21, i32* %7
  br label %38

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1787288254, i32* %7
  store i64 %23, i64* %8
  br label %38

; <label>:24:                                     ; preds = %9
  store i32 -1787288254, i32* %7
  store i64 1, i64* %8
  br label %38

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %8
  %27 = load volatile i64, i64* %3
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 -2015248911, i32* %7
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %6, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %25, %24, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -309707067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -309707067, label %19
    i32 -898031826, label %23
    i32 -157697, label %26
    i32 1567597585, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp slt i64 %20, 2
  %22 = select i1 %21, i32 -898031826, i32 -157697
  store i32 %22, i32* %15
  br label %50

; <label>:23:                                     ; preds = %16
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1567597585, i32* %15
  br label %50

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %3, align 8
  %28 = call i64 @_Z6modpowxx(i64 10, i64 %27)
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z6modpowxx(i64 9, i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = call i64 @_Z6modpowxx(i64 8, i64 %37)
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1000000007
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 1000000007
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1567597585, i32* %15
  br label %50

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %26, %23, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883962147.cpp() #0 section ".text.startup" {
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
