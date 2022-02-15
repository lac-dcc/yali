; ModuleID = 'Project_CodeNet_C++1400/p02715/s605749613.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s605749613.cpp"
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

$_Z4readv = comdat any

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605749613.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  %6 = sext i32 %5 to i64
  store i64 %6, i64* @n, align 8
  %7 = call i32 @_Z4readv()
  %8 = sext i32 %7 to i64
  store i64 %8, i64* @k, align 8
  %9 = load i64, i64* @k, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = alloca i32
  store i32 -1916457023, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1916457023, label %15
    i32 -1651394933, label %19
    i32 -1865266409, label %31
    i32 -104210850, label %37
    i32 -574541430, label %52
    i32 -208064877, label %56
    i32 1187254830, label %57
    i32 -1839831443, label %60
    i32 -1763606044, label %61
    i32 1317092666, label %67
    i32 252850814, label %78
    i32 1450919027, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -1651394933, i32 -1839831443
  store i32 %18, i32* %11
  br label %85

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* @k, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %20, %22
  %24 = load i64, i64* @n, align 8
  %25 = call i64 @_Z2pwxx(i64 %23, i64 %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 2, %29
  store i32 %30, i32* %3, align 4
  store i32 -1865266409, i32* %11
  br label %85

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @k, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -104210850, i32 -208064877
  store i32 %36, i32* %11
  br label %85

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %41, %45
  %47 = add nsw i64 %46, 1000000007
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -574541430, i32* %11
  br label %85

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %3, align 4
  store i32 -1865266409, i32* %11
  br label %85

; <label>:56:                                     ; preds = %12
  store i32 1187254830, i32* %11
  br label %85

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %2, align 4
  store i32 -1916457023, i32* %11
  br label %85

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1763606044, i32* %11
  br label %85

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @k, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 1317092666, i32 1450919027
  store i32 %66, i32* %11
  br label %85

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* @ans, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %70, %74
  %76 = add nsw i64 %68, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* @ans, align 8
  store i32 252850814, i32* %11
  br label %85

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1763606044, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* @ans, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:85:                                     ; preds = %78, %67, %61, %60, %57, %56, %52, %37, %31, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 398955258, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 398955258, label %13
    i32 -561537478, label %18
    i32 215085521, label %22
    i32 1564745730, label %25
    i32 2136906987, label %30
    i32 -1474659182, label %31
    i32 -1861178628, label %34
    i32 -1858456277, label %35
    i32 -1523892295, label %40
    i32 -179434184, label %44
    i32 1724928164, label %47
    i32 -1957315584, label %59
    i32 596826691, label %63
    i32 2004411031, label %65
    i32 181997279, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 215085521, i32 -561537478
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 215085521, i32* %6
  store i1 %21, i1* %7
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 1564745730, i32 -1861178628
  store i32 %24, i32* %6
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 2136906987, i32 -1474659182
  store i32 %29, i32* %6
  br label %70

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 -1474659182, i32* %6
  br label %70

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 398955258, i32* %6
  br label %70

; <label>:34:                                     ; preds = %10
  store i32 -1858456277, i32* %6
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -1523892295, i32 -179434184
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  store i32 -179434184, i32* %6
  store i1 %43, i1* %8
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 1724928164, i32 -1957315584
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -1858456277, i32* %6
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 596826691, i32 2004411031
  store i32 %62, i32* %6
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  store i32 181997279, i32* %6
  store i32 %64, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 0, %66
  store i32 181997279, i32* %6
  store i32 %67, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %9
  ret i32 %69

; <label>:70:                                     ; preds = %65, %63, %59, %47, %44, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1603034466, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1603034466, label %12
    i32 -1769079838, label %16
    i32 -1905196823, label %21
    i32 -457148506, label %26
    i32 1487831536, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1769079838, i32 1487831536
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1905196823, i32 -457148506
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -457148506, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1603034466, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605749613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
