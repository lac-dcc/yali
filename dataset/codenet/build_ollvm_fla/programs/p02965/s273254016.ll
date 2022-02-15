; ModuleID = 'Project_CodeNet_C++1400/p02965/s273254016.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273254016.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000030 x i32] zeroinitializer, align 16
@rfac = global [3000030 x i32] zeroinitializer, align 16
@ri = global [3000030 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273254016.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1256765829, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %77
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1256765829, label %8
    i32 -1643195030, label %12
    i32 -383613345, label %28
    i32 -917007121, label %31
    i32 531937075, label %32
    i32 -830608817, label %36
    i32 -1936216318, label %73
    i32 468256407, label %76
  ]

; <label>:7:                                      ; preds = %5
  br label %77

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 3000030
  %11 = select i1 %10, i32 -1643195030, i32 -917007121
  store i32 %11, i32* %4
  br label %77

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -383613345, i32* %4
  br label %77

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 1256765829, i32* %4
  br label %77

; <label>:31:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  store i32 531937075, i32* %4
  br label %77

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 3000030
  %35 = select i1 %34, i32 -830608817, i32 468256407
  store i32 %35, i32* %4
  br label %77

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 998244353, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 998244353, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 998244353, %46
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %61, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1936216318, i32* %4
  br label %77

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 531937075, i32* %4
  br label %77

; <label>:76:                                     ; preds = %5
  ret void

; <label>:77:                                     ; preds = %73, %36, %32, %31, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1914779337, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1914779337, label %12
    i32 1218742622, label %16
    i32 1520498280, label %21
    i32 -807389121, label %22
    i32 544344371, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 1218742622, i32 1520498280
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -807389121, i32 1520498280
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 544344371, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 544344371, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -1748629080, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1748629080, label %15
    i32 866054014, label %20
    i32 1391033214, label %24
    i32 2045499224, label %27
    i32 -1604672124, label %87
    i32 726054092, label %90
    i32 -827681589, label %94
    i32 869850632, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 866054014, i32 1391033214
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %102

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  store i32 1391033214, i32* %10
  store i1 %23, i1* %11
  br label %102

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %11
  %26 = select i1 %25, i32 2045499224, i32 726054092
  store i32 %26, i32* %10
  br label %102

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 3, %28
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @_Z1Cii(i32 %35, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @_Z1Cii(i32 %43, i32 %44)
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = call i32 @_Z1Cii(i32 %55, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %49, %60
  %62 = sub nsw i64 %46, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @_Z1Cii(i32 %73, i32 %77)
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %67, %79
  %81 = sub nsw i64 %62, %80
  %82 = srem i64 %81, 998244353
  %83 = mul nsw i64 %39, %82
  %84 = add nsw i64 %34, %83
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %4, align 4
  store i32 -1604672124, i32* %10
  br label %102

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %5, align 4
  store i32 -1748629080, i32* %10
  br label %102

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 -827681589, i32 869850632
  store i32 %93, i32* %10
  br label %102

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 998244353
  store i32 %96, i32* %4, align 4
  store i32 869850632, i32* %10
  br label %102

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %94, %90, %87, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273254016.cpp() #0 section ".text.startup" {
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
