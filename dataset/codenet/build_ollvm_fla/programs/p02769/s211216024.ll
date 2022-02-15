; ModuleID = 'Project_CodeNet_C++1400/p02769/s211216024.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s211216024.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211216024.cpp, i8* null }]

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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000005, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 -1198820088, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1198820088, label %11
    i32 -934687005, label %15
    i32 371985679, label %20
    i32 1426317877, label %25
    i32 428175341, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -934687005, i32 428175341
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 371985679, i32 1426317877
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1426317877, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 -1198820088, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3binxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %5, align 8
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1866936629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1866936629, label %17
    i32 -1730334018, label %22
    i32 1497471324, label %26
    i32 -1923437486, label %31
    i32 2052174210, label %36
    i32 238664300, label %41
    i32 1677598224, label %44
    i32 -1998231791, label %45
    i32 1978252984, label %50
    i32 544317487, label %56
    i32 -715791059, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -1730334018, i32 1497471324
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, i64* %6, align 8
  store i32 1497471324, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %8, align 8
  store i32 -1923437486, i32* %13
  br label %61

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 2052174210, i32 1677598224
  store i32 %35, i32* %13
  br label %61

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %7, align 8
  store i32 238664300, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  store i32 -1923437486, i32* %13
  br label %61

; <label>:44:                                     ; preds = %14
  store i64 2, i64* %9, align 8
  store i32 -1998231791, i32* %13
  br label %61

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1978252984, i32 -715791059
  store i32 %49, i32* %13
  br label %61

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %9, align 8
  %53 = call i64 @_Z3invx(i64 %52)
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %7, align 8
  store i32 544317487, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %9, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %9, align 8
  store i32 -1998231791, i32* %13
  br label %61

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %7, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %56, %50, %45, %44, %41, %36, %31, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %27 = alloca i32
  store i32 1348175313, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %86
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1348175313, label %31
    i32 -822083714, label %36
    i32 1379593376, label %45
    i32 203945492, label %50
    i32 -839930239, label %78
    i32 919946469, label %81
    i32 -1098666961, label %84
  ]

; <label>:30:                                     ; preds = %28
  br label %86

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %2, align 8
  %34 = icmp ne i64 %32, 0
  %35 = select i1 %34, i32 -822083714, i32 -1098666961
  store i32 %35, i32* %27
  br label %86

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 1
  store i64 %44, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 1379593376, i32* %27
  br label %86

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 203945492, i32 919946469
  store i32 %49, i32* %27
  br label %86

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %7, align 8
  %57 = call i64 @_Z3invx(i64 %56)
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %10, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %8, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %7, align 8
  %65 = call i64 @_Z3invx(i64 %64)
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = mul nsw i64 %69, %70
  %72 = add nsw i64 %68, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %8, align 8
  store i32 -839930239, i32* %27
  br label %86

; <label>:78:                                     ; preds = %28
  %79 = load i64, i64* %11, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %11, align 8
  store i32 1379593376, i32* %27
  br label %86

; <label>:81:                                     ; preds = %28
  %82 = load i64, i64* %6, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %82)
  store i32 1348175313, i32* %27
  br label %86

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %78, %50, %45, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 2033264405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2033264405, label %16
    i32 -264558106, label %21
    i32 -615644967, label %23
    i32 87856994, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -264558106, i32 -615644967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 87856994, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 87856994, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211216024.cpp() #0 section ".text.startup" {
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
